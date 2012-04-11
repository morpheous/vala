/* valagdbusmodule.vala
 *
 * Copyright (C) 2010  Jürg Billeter
 *
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 2.1 of the License, or (at your option) any later version.

 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.

 * You should have received a copy of the GNU Lesser General Public
 * License along with this library; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301  USA
 *
 * Author:
 * 	Jürg Billeter <j@bitron.ch>
 */

public class Vala.GDBusModule : GVariantModule {
	public static string? get_dbus_name (TypeSymbol symbol) {
		return symbol.get_attribute_string ("DBus", "name");
	}

	public static string get_dbus_name_for_member (Symbol symbol) {
		var dbus_name = symbol.get_attribute_string ("DBus", "name");
		if (dbus_name != null) {
			return dbus_name;
		}

		return Symbol.lower_case_to_camel_case (symbol.name);
	}

	public override void visit_error_domain (ErrorDomain edomain) {
		var edomain_dbus_name = get_dbus_name (edomain);
		if (edomain_dbus_name == null) {
			base.visit_error_domain (edomain);
			return;
		}

		generate_error_domain_declaration (edomain, cfile);

		if (!edomain.is_internal_symbol ()) {
			generate_error_domain_declaration (edomain, header_file);
		}
		if (!edomain.is_private_symbol ()) {
			generate_error_domain_declaration (edomain, internal_header_file);
		}

		var error_entries = new CCodeInitializerList ();
		foreach (ErrorCode ecode in edomain.get_codes ()) {
			var ecode_dbus_name = get_dbus_name (ecode);
			if (ecode_dbus_name == null) {
				ecode_dbus_name = Symbol.lower_case_to_camel_case (ecode.name.down ());
			}

			var error_entry = new CCodeInitializerList ();
			error_entry.append (new CCodeIdentifier (get_ccode_name (ecode)));
			error_entry.append (new CCodeConstant ("\"%s.%s\"".printf (edomain_dbus_name, ecode_dbus_name)));
			error_entries.append (error_entry);
		}

		var cdecl = new CCodeDeclaration ("const GDBusErrorEntry");
		cdecl.add_declarator (new CCodeVariableDeclarator (get_ccode_lower_case_name (edomain) + "_entries[]", error_entries));
		cdecl.modifiers = CCodeModifiers.STATIC;
		cfile.add_constant_declaration (cdecl);

		string quark_fun_name = get_ccode_lower_case_prefix (edomain) + "quark";

		var cquark_fun = new CCodeFunction (quark_fun_name, get_ccode_name (gquark_type.data_type));
		push_function (cquark_fun);

		string quark_name = "%squark_volatile".printf (get_ccode_lower_case_prefix (edomain));

		ccode.add_declaration ("gsize", new CCodeVariableDeclarator (quark_name, new CCodeConstant ("0")), CCodeModifiers.STATIC | CCodeModifiers.VOLATILE);

		var register_call = new CCodeFunctionCall (new CCodeIdentifier ("g_dbus_error_register_error_domain"));
		register_call.add_argument (new CCodeConstant ("\"" + get_ccode_lower_case_name (edomain) + "-quark\""));
		register_call.add_argument (new CCodeUnaryExpression (CCodeUnaryOperator.ADDRESS_OF, new CCodeIdentifier (quark_name)));
		register_call.add_argument (new CCodeIdentifier (get_ccode_lower_case_name (edomain) + "_entries"));
		var nentries = new CCodeFunctionCall (new CCodeIdentifier ("G_N_ELEMENTS"));
		nentries.add_argument (new CCodeIdentifier (get_ccode_lower_case_name (edomain) + "_entries"));
		register_call.add_argument (nentries);
		ccode.add_expression (register_call);

		ccode.add_return (new CCodeCastExpression (new CCodeIdentifier (quark_name), "GQuark"));

		pop_function ();
		cfile.add_function (cquark_fun);
	}
}

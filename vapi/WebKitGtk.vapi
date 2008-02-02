/* WebKitGtk.vapi generated by lt-vapigen, do not modify. */

[CCode (cprefix = "WebKit", lower_case_cprefix = "web_kit_")]
namespace WebKit {
	[CCode (cprefix = "WEBKIT_NAVIGATION_RESPONSE_", cheader_filename = "webkit.h")]
	public enum NavigationResponse {
		ACCEPT,
		IGNORE,
		DOWNLOAD,
	}
	[CCode (cprefix = "WEBKIT_WEB_VIEW_TARGET_INFO_", cheader_filename = "webkit.h")]
	public enum WebViewTargetInfo {
		HTML,
		TEXT,
	}
	[CCode (cheader_filename = "webkit.h")]
	public class NetworkRequest : GLib.Object {
		[CCode (cname = "webkit_network_request_get_uri")]
		public weak string get_uri ();
		[CCode (cname = "webkit_network_request_new")]
		public NetworkRequest (string uri);
		[CCode (cname = "webkit_network_request_set_uri")]
		public void set_uri (string uri);
	}
	[CCode (cheader_filename = "webkit.h")]
	public class WebFrame : GLib.Object {
		[CCode (cname = "webkit_web_frame_find_frame")]
		public weak WebKit.WebFrame find_frame (string name);
		[CCode (cname = "webkit_web_frame_get_name")]
		public weak string get_name ();
		[CCode (cname = "webkit_web_frame_get_parent")]
		public weak WebKit.WebFrame get_parent ();
		[CCode (cname = "webkit_web_frame_get_title")]
		public weak string get_title ();
		[CCode (cname = "webkit_web_frame_get_uri")]
		public weak string get_uri ();
		[CCode (cname = "webkit_web_frame_get_web_view")]
		public weak WebKit.WebView get_web_view ();
		[CCode (cname = "webkit_web_frame_load_request")]
		public void load_request (WebKit.NetworkRequest request);
		[CCode (cname = "webkit_web_frame_new")]
		public WebFrame (WebKit.WebView web_view);
		[CCode (cname = "webkit_web_frame_reload")]
		public void reload ();
		[CCode (cname = "webkit_web_frame_stop_loading")]
		public void stop_loading ();
		public weak string name { get; }
		public weak string title { get; }
		public weak string uri { get; }
		public signal void cleared ();
		public signal void hovering_over_link (string p0, string p1);
		public signal void load_committed ();
		public signal void load_done (bool p0);
		public signal void title_changed (string p0);
	}
	[CCode (cheader_filename = "webkit.h")]
	public class WebSettings : GLib.Object {
		[CCode (cname = "webkit_web_settings_copy")]
		public weak WebKit.WebSettings copy ();
		[CCode (cname = "webkit_web_settings_new")]
		public WebSettings ();
		[NoAccessorMethod]
		public weak bool auto_load_images { get; set construct; }
		[NoAccessorMethod]
		public weak bool auto_shrink_images { get; set construct; }
		[NoAccessorMethod]
		public weak string cursive_font_family { get; set construct; }
		[NoAccessorMethod]
		public weak string default_encoding { get; set construct; }
		[NoAccessorMethod]
		public weak string default_font_family { get; set construct; }
		[NoAccessorMethod]
		public weak int default_font_size { get; set construct; }
		[NoAccessorMethod]
		public weak int default_monospace_font_size { get; set construct; }
		[NoAccessorMethod]
		public weak bool enable_plugins { get; set construct; }
		[NoAccessorMethod]
		public weak bool enable_scripts { get; set construct; }
		[NoAccessorMethod]
		public weak string fantasy_font_family { get; set construct; }
		[NoAccessorMethod]
		public weak int minimum_font_size { get; set construct; }
		[NoAccessorMethod]
		public weak int minimum_logical_font_size { get; set construct; }
		[NoAccessorMethod]
		public weak string monospace_font_family { get; set construct; }
		[NoAccessorMethod]
		public weak bool print_backgrounds { get; set construct; }
		[NoAccessorMethod]
		public weak bool resizable_text_areas { get; set construct; }
		[NoAccessorMethod]
		public weak string sans_serif_font_family { get; set construct; }
		[NoAccessorMethod]
		public weak string serif_font_family { get; set construct; }
		[NoAccessorMethod]
		public weak string user_stylesheet_uri { get; set construct; }
	}
	[CCode (cheader_filename = "webkit.h")]
	public class WebView : Gtk.Container, Atk.Implementor, Gtk.Buildable {
		[CCode (cname = "webkit_web_view_can_copy_clipboard")]
		public bool can_copy_clipboard ();
		[CCode (cname = "webkit_web_view_can_cut_clipboard")]
		public bool can_cut_clipboard ();
		[CCode (cname = "webkit_web_view_can_go_back")]
		public bool can_go_back ();
		[CCode (cname = "webkit_web_view_can_go_back_or_forward")]
		public bool can_go_back_or_forward (int steps);
		[CCode (cname = "webkit_web_view_can_go_backward")]
		public bool can_go_backward ();
		[CCode (cname = "webkit_web_view_can_go_forward")]
		public bool can_go_forward ();
		[CCode (cname = "webkit_web_view_can_paste_clipboard")]
		public bool can_paste_clipboard ();
		[CCode (cname = "webkit_web_view_delete_selection")]
		public void delete_selection ();
		[CCode (cname = "webkit_web_view_execute_script")]
		public void execute_script (string script);
		[CCode (cname = "webkit_web_view_get_copy_target_list")]
		public weak Gtk.TargetList get_copy_target_list ();
		[CCode (cname = "webkit_web_view_get_editable")]
		public bool get_editable ();
		[CCode (cname = "webkit_web_view_get_main_frame")]
		public weak WebKit.WebFrame get_main_frame ();
		[CCode (cname = "webkit_web_view_get_paste_target_list")]
		public weak Gtk.TargetList get_paste_target_list ();
		[CCode (cname = "webkit_web_view_get_settings")]
		public weak WebKit.WebSettings get_settings ();
		[CCode (cname = "webkit_web_view_go_back")]
		public void go_back ();
		[CCode (cname = "webkit_web_view_go_back_or_forward")]
		public void go_back_or_forward (int steps);
		[CCode (cname = "webkit_web_view_go_backward")]
		public void go_backward ();
		[CCode (cname = "webkit_web_view_go_forward")]
		public void go_forward ();
		[CCode (cname = "webkit_web_view_has_selection")]
		public bool has_selection ();
		[CCode (cname = "webkit_web_view_load_html_string")]
		public void load_html_string (string content, string base_uri);
		[CCode (cname = "webkit_web_view_load_string")]
		public void load_string (string content, string content_mime_type, string content_encoding, string base_uri);
		[CCode (cname = "webkit_web_view_mark_text_matches")]
		public uint mark_text_matches (string string, bool case_sensitive, uint limit);
		[CCode (cname = "webkit_web_view_new")]
		public WebView ();
		[CCode (cname = "webkit_web_view_open")]
		public void open (string uri);
		[CCode (cname = "webkit_web_view_reload")]
		public void reload ();
		[CCode (cname = "webkit_web_view_search_text")]
		public bool search_text (string string, bool case_sensitive, bool forward, bool wrap);
		[CCode (cname = "webkit_web_view_set_editable")]
		public void set_editable (bool flag);
		[CCode (cname = "webkit_web_view_set_highlight_text_matches")]
		public void set_highlight_text_matches (bool highlight);
		[CCode (cname = "webkit_web_view_set_settings")]
		public void set_settings (WebKit.WebSettings settings);
		[CCode (cname = "webkit_web_view_stop_loading")]
		public void stop_loading ();
		[CCode (cname = "webkit_web_view_unmark_text_matches")]
		public void unmark_text_matches ();
		[NoWrapper]
		public virtual weak string choose_file (WebKit.WebFrame frame, string old_file);
		[NoWrapper]
		public virtual weak WebKit.WebView create_web_view ();
		public weak Gtk.TargetList copy_target_list { get; }
		public weak bool editable { get; set; }
		public weak Gtk.TargetList paste_target_list { get; }
		public weak WebKit.WebSettings settings { get; set; }
		public signal bool console_message (string message, int line_number, string source_id);
		[HasEmitter]
		public signal void copy_clipboard ();
		[HasEmitter]
		public signal void cut_clipboard ();
		public signal void hovering_over_link (string p0, string p1);
		public signal void icon_loaded ();
		public signal void load_committed (WebKit.WebFrame p0);
		public signal void load_finished (WebKit.WebFrame p0);
		public signal void load_progress_changed (int p0);
		public signal void load_started (WebKit.WebFrame p0);
		public signal int navigation_requested (GLib.Object frame, GLib.Object request);
		[HasEmitter]
		public signal void paste_clipboard ();
		public signal bool script_alert (GLib.Object frame, string alert_message);
		public signal bool script_confirm (GLib.Object frame, string confirm_message, bool did_confirm);
		public signal bool script_prompt (GLib.Object frame, string message, string default_value, pointer value);
		[HasEmitter]
		public signal void select_all ();
		public signal void selection_changed ();
		public signal void set_scroll_adjustments (Gtk.Adjustment p0, Gtk.Adjustment p1);
		public signal void status_bar_text_changed (string p0);
		public signal void title_changed (WebKit.WebFrame p0, string p1);
		public signal void window_object_cleared (WebKit.WebFrame frame, pointer context, pointer window_object);
	}
}

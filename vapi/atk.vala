[CCode (cprefix = "Atk", lower_case_cprefix = "atk_")]
namespace Atk {
	[CCode (cprefix = "ATK_XY_", cheader_filename = "atk/atk.h")]
	public enum CoordType {
		SCREEN,
		WINDOW,
	}
	[CCode (cprefix = "ATK_HYPERLINK_IS_", cheader_filename = "atk/atk.h")]
	public enum HyperlinkStateFlags {
		INLINE,
	}
	[CCode (cprefix = "ATK_KEY_EVENT_", cheader_filename = "atk/atk.h")]
	public enum KeyEventType {
		PRESS,
		RELEASE,
		LAST_DEFINED,
	}
	[CCode (cprefix = "ATK_LAYER_", cheader_filename = "atk/atk.h")]
	public enum Layer {
		INVALID,
		BACKGROUND,
		CANVAS,
		WIDGET,
		MDI,
		POPUP,
		OVERLAY,
		WINDOW,
	}
	[CCode (cprefix = "ATK_RELATION_", cheader_filename = "atk/atk.h")]
	public enum RelationType {
		NULL,
		CONTROLLED_BY,
		CONTROLLER_FOR,
		LABEL_FOR,
		LABELLED_BY,
		MEMBER_OF,
		NODE_CHILD_OF,
		FLOWS_TO,
		FLOWS_FROM,
		SUBWINDOW_OF,
		EMBEDS,
		EMBEDDED_BY,
		POPUP_FOR,
		PARENT_WINDOW_OF,
		DESCRIBED_BY,
		DESCRIPTION_FOR,
		LAST_DEFINED,
	}
	[CCode (cprefix = "ATK_ROLE_", cheader_filename = "atk/atk.h")]
	public enum Role {
		INVALID,
		ACCEL_LABEL,
		ALERT,
		ANIMATION,
		ARROW,
		CALENDAR,
		CANVAS,
		CHECK_BOX,
		CHECK_MENU_ITEM,
		COLOR_CHOOSER,
		COLUMN_HEADER,
		COMBO_BOX,
		DATE_EDITOR,
		DESKTOP_ICON,
		DESKTOP_FRAME,
		DIAL,
		DIALOG,
		DIRECTORY_PANE,
		DRAWING_AREA,
		FILE_CHOOSER,
		FILLER,
		FONT_CHOOSER,
		FRAME,
		GLASS_PANE,
		HTML_CONTAINER,
		ICON,
		IMAGE,
		INTERNAL_FRAME,
		LABEL,
		LAYERED_PANE,
		LIST,
		LIST_ITEM,
		MENU,
		MENU_BAR,
		MENU_ITEM,
		OPTION_PANE,
		PAGE_TAB,
		PAGE_TAB_LIST,
		PANEL,
		PASSWORD_TEXT,
		POPUP_MENU,
		PROGRESS_BAR,
		PUSH_BUTTON,
		RADIO_BUTTON,
		RADIO_MENU_ITEM,
		ROOT_PANE,
		ROW_HEADER,
		SCROLL_BAR,
		SCROLL_PANE,
		SEPARATOR,
		SLIDER,
		SPLIT_PANE,
		SPIN_BUTTON,
		STATUSBAR,
		TABLE,
		TABLE_CELL,
		TABLE_COLUMN_HEADER,
		TABLE_ROW_HEADER,
		TEAR_OFF_MENU_ITEM,
		TERMINAL,
		TEXT,
		TOGGLE_BUTTON,
		TOOL_BAR,
		TOOL_TIP,
		TREE,
		TREE_TABLE,
		UNKNOWN,
		VIEWPORT,
		WINDOW,
		HEADER,
		FOOTER,
		PARAGRAPH,
		RULER,
		APPLICATION,
		AUTOCOMPLETE,
		EDITBAR,
		EMBEDDED,
		ENTRY,
		CHART,
		CAPTION,
		DOCUMENT_FRAME,
		HEADING,
		PAGE,
		SECTION,
		REDUNDANT_OBJECT,
		FORM,
		LINK,
		INPUT_METHOD_WINDOW,
		LAST_DEFINED,
	}
	[CCode (cprefix = "ATK_STATE_", cheader_filename = "atk/atk.h")]
	public enum StateType {
		INVALID,
		ACTIVE,
		ARMED,
		BUSY,
		CHECKED,
		DEFUNCT,
		EDITABLE,
		ENABLED,
		EXPANDABLE,
		EXPANDED,
		FOCUSABLE,
		FOCUSED,
		HORIZONTAL,
		ICONIFIED,
		MODAL,
		MULTI_LINE,
		MULTISELECTABLE,
		OPAQUE,
		PRESSED,
		RESIZABLE,
		SELECTABLE,
		SELECTED,
		SENSITIVE,
		SHOWING,
		SINGLE_LINE,
		STALE,
		TRANSIENT,
		VERTICAL,
		VISIBLE,
		MANAGES_DESCENDANTS,
		INDETERMINATE,
		TRUNCATED,
		REQUIRED,
		INVALID_ENTRY,
		SUPPORTS_AUTOCOMPLETION,
		SELECTABLE_TEXT,
		DEFAULT,
		ANIMATED,
		VISITED,
		LAST_DEFINED,
	}
	[CCode (cprefix = "ATK_TEXT_ATTR_", cheader_filename = "atk/atk.h")]
	public enum TextAttribute {
		INVALID,
		LEFT_MARGIN,
		RIGHT_MARGIN,
		INDENT,
		INVISIBLE,
		EDITABLE,
		PIXELS_ABOVE_LINES,
		PIXELS_BELOW_LINES,
		PIXELS_INSIDE_WRAP,
		BG_FULL_HEIGHT,
		RISE,
		UNDERLINE,
		STRIKETHROUGH,
		SIZE,
		SCALE,
		WEIGHT,
		LANGUAGE,
		FAMILY_NAME,
		BG_COLOR,
		FG_COLOR,
		BG_STIPPLE,
		FG_STIPPLE,
		WRAP_MODE,
		DIRECTION,
		JUSTIFICATION,
		STRETCH,
		VARIANT,
		STYLE,
		LAST_DEFINED,
	}
	[CCode (cprefix = "ATK_TEXT_BOUNDARY_", cheader_filename = "atk/atk.h")]
	public enum TextBoundary {
		CHAR,
		WORD_START,
		WORD_END,
		SENTENCE_START,
		SENTENCE_END,
		LINE_START,
		LINE_END,
	}
	[CCode (cprefix = "ATK_TEXT_CLIP_", cheader_filename = "atk/atk.h")]
	public enum TextClipType {
		NONE,
		MIN,
		MAX,
		BOTH,
	}
	[CCode (cheader_filename = "atk/atk.h")]
	public class GObjectAccessible : Atk.Object {
		public static weak Atk.Object for_object (GLib.Object obj);
		public weak GLib.Object get_object ();
		public static GLib.Type get_type ();
	}
	[CCode (cheader_filename = "atk/atk.h")]
	public class Hyperlink : GLib.Object, Atk.Action {
		public virtual int get_end_index ();
		public virtual int get_n_anchors ();
		public virtual weak Atk.Object get_object (int i);
		public virtual int get_start_index ();
		public static GLib.Type get_type ();
		public virtual weak string get_uri (int i);
		public bool is_inline ();
		public virtual bool is_selected_link ();
		public virtual bool is_valid ();
		[NoAccessorMethod]
		public weak bool selected_link { get; }
		[NoAccessorMethod]
		public weak int number_of_anchors { get; }
		public weak int end_index { get; }
		public weak int start_index { get; }
		public signal void link_activated ();
	}
	[CCode (cheader_filename = "atk/atk.h")]
	public class Misc : GLib.Object {
		public static weak Atk.Misc get_instance ();
		public static GLib.Type get_type ();
		public virtual void threads_enter ();
		public virtual void threads_leave ();
	}
	[CCode (cheader_filename = "atk/atk.h")]
	public class NoOpObject : Atk.Object, Atk.Component, Atk.Action, Atk.EditableText, Atk.Image, Atk.Selection, Atk.Table, Atk.Text, Atk.Hypertext, Atk.Value, Atk.Document {
		public static GLib.Type get_type ();
		public NoOpObject (GLib.Object obj);
	}
	[CCode (cheader_filename = "atk/atk.h")]
	public class NoOpObjectFactory : Atk.ObjectFactory {
		public static GLib.Type get_type ();
		public NoOpObjectFactory ();
	}
	[CCode (cheader_filename = "atk/atk.h")]
	public class Object : GLib.Object {
		public bool add_relationship (Atk.RelationType relationship, Atk.Object target);
		public virtual uint connect_property_change_handler (Atk.PropertyChangeHandler handler);
		public virtual weak GLib.SList get_attributes ();
		public virtual weak string get_description ();
		public virtual int get_index_in_parent ();
		public virtual Atk.Layer get_layer ();
		public virtual int get_mdi_zorder ();
		public int get_n_accessible_children ();
		public virtual weak string get_name ();
		public virtual weak Atk.Object get_parent ();
		public virtual Atk.Role get_role ();
		public static GLib.Type get_type ();
		public virtual void initialize (pointer data);
		public void notify_state_change (Atk.State state, bool value);
		public weak Atk.Object ref_accessible_child (int i);
		public virtual weak Atk.RelationSet ref_relation_set ();
		public virtual weak Atk.StateSet ref_state_set ();
		public virtual void remove_property_change_handler (uint handler_id);
		public bool remove_relationship (Atk.RelationType relationship, Atk.Object target);
		public virtual void set_description (string description);
		public virtual void set_name (string name);
		public virtual void set_parent (Atk.Object parent);
		public virtual void set_role (Atk.Role role);
		[NoAccessorMethod]
		public weak string atk_object_name_property_name { get; set; }
		[NoAccessorMethod]
		public weak string atk_object_name_property_description { get; set; }
		[NoAccessorMethod]
		public weak Atk.Object atk_object_name_property_parent { get; set; }
		[NoAccessorMethod]
		public weak double atk_object_name_property_value { get; set; }
		[NoAccessorMethod]
		public weak int atk_object_name_property_role { get; set; }
		[NoAccessorMethod]
		public weak int atk_object_name_property_component_layer { get; }
		[NoAccessorMethod]
		public weak int atk_object_name_property_component_mdi_zorder { get; }
		[NoAccessorMethod]
		public weak string atk_object_name_property_table_caption { get; set; }
		[NoAccessorMethod]
		public weak Atk.Object atk_object_name_property_table_column_header { get; set; }
		[NoAccessorMethod]
		public weak string atk_object_name_property_table_column_description { get; set; }
		[NoAccessorMethod]
		public weak Atk.Object atk_object_name_property_table_row_header { get; set; }
		[NoAccessorMethod]
		public weak string atk_object_name_property_table_row_description { get; set; }
		[NoAccessorMethod]
		public weak Atk.Object atk_object_name_property_table_summary { get; set; }
		[NoAccessorMethod]
		public weak Atk.Object atk_object_name_property_table_caption_object { get; set; }
		[NoAccessorMethod]
		public weak int atk_object_name_property_hypertext_num_links { get; }
		public signal void children_changed (uint change_index, pointer changed_child);
		public signal void focus_event (bool focus_in);
		public signal void property_change (Atk.PropertyValues values);
		public signal void state_change (string name, bool state_set);
		public signal void visible_data_changed ();
		public signal void active_descendant_changed (pointer child);
	}
	[CCode (cheader_filename = "atk/atk.h")]
	public class ObjectFactory : GLib.Object {
		public virtual weak Atk.Object create_accessible (GLib.Object obj);
		public virtual GLib.Type get_accessible_type ();
		public static GLib.Type get_type ();
		public virtual void invalidate ();
	}
	[CCode (cheader_filename = "atk/atk.h")]
	public class Registry : GLib.Object {
		public weak Atk.ObjectFactory get_factory (GLib.Type type);
		public GLib.Type get_factory_type (GLib.Type type);
		public static GLib.Type get_type ();
		public void set_factory_type (GLib.Type type, GLib.Type factory_type);
	}
	[CCode (cheader_filename = "atk/atk.h")]
	public class Relation : GLib.Object {
		public void add_target (Atk.Object target);
		public Atk.RelationType get_relation_type ();
		public weak GLib.PtrArray get_target ();
		public static GLib.Type get_type ();
		[NoArrayLength]
		public Relation (Atk.Object[] targets, int n_targets, Atk.RelationType relationship);
		public static Atk.RelationType type_for_name (string name);
		public static weak string type_get_name (Atk.RelationType type);
		public static Atk.RelationType type_register (string name);
		[NoAccessorMethod]
		public weak Atk.RelationType relation_type { get; set; }
		[NoAccessorMethod]
		public weak GLib.ValueArray target { get; set; }
	}
	[CCode (cheader_filename = "atk/atk.h")]
	public class RelationSet : GLib.Object {
		public void add (Atk.Relation relation);
		public void add_relation_by_type (Atk.RelationType relationship, Atk.Object target);
		public bool contains (Atk.RelationType relationship);
		public int get_n_relations ();
		public weak Atk.Relation get_relation (int i);
		public weak Atk.Relation get_relation_by_type (Atk.RelationType relationship);
		public static GLib.Type get_type ();
		public RelationSet ();
		public void remove (Atk.Relation relation);
	}
	[CCode (cheader_filename = "atk/atk.h")]
	public class StateSet : GLib.Object {
		public bool add_state (Atk.StateType type);
		[NoArrayLength]
		public void add_states (Atk.StateType[] types, int n_types);
		public weak Atk.StateSet and_sets (Atk.StateSet compare_set);
		public void clear_states ();
		public bool contains_state (Atk.StateType type);
		[NoArrayLength]
		public bool contains_states (Atk.StateType[] types, int n_types);
		public static GLib.Type get_type ();
		public bool is_empty ();
		public StateSet ();
		public weak Atk.StateSet or_sets (Atk.StateSet compare_set);
		public bool remove_state (Atk.StateType type);
		public weak Atk.StateSet xor_sets (Atk.StateSet compare_set);
	}
	[CCode (cheader_filename = "atk/atk.h")]
	public class Util : GLib.Object {
		public static GLib.Type get_type ();
	}
	[CCode (cheader_filename = "atk/atk.h")]
	public interface Action {
		public abstract bool do_action (int i);
		public abstract weak string get_description (int i);
		public abstract weak string get_keybinding (int i);
		public abstract weak string get_localized_name (int i);
		public abstract int get_n_actions ();
		public abstract weak string get_name (int i);
		public static GLib.Type get_type ();
		public abstract bool set_description (int i, string desc);
	}
	[CCode (cheader_filename = "atk/atk.h")]
	public interface Component {
		public abstract uint add_focus_handler (Atk.FocusHandler handler);
		public abstract bool contains (int x, int y, Atk.CoordType coord_type);
		public abstract double get_alpha ();
		public abstract void get_extents (int x, int y, int width, int height, Atk.CoordType coord_type);
		public abstract Atk.Layer get_layer ();
		public abstract int get_mdi_zorder ();
		public abstract void get_position (int x, int y, Atk.CoordType coord_type);
		public abstract void get_size (int width, int height);
		public static GLib.Type get_type ();
		public abstract bool grab_focus ();
		public abstract weak Atk.Object ref_accessible_at_point (int x, int y, Atk.CoordType coord_type);
		public abstract void remove_focus_handler (uint handler_id);
		public abstract bool set_extents (int x, int y, int width, int height, Atk.CoordType coord_type);
		public abstract bool set_position (int x, int y, Atk.CoordType coord_type);
		public abstract bool set_size (int width, int height);
		public signal void bounds_changed (out Atk.Rectangle bounds);
	}
	[CCode (cheader_filename = "atk/atk.h")]
	public interface Document {
		public weak string get_attribute_value (string attribute_name);
		public weak GLib.SList get_attributes ();
		public abstract pointer get_document ();
		public abstract weak string get_document_type ();
		public weak string get_locale ();
		public static GLib.Type get_type ();
		public bool set_attribute_value (string attribute_name, string attribute_value);
		public signal void load_complete ();
		public signal void reload ();
		public signal void load_stopped ();
	}
	[CCode (cheader_filename = "atk/atk.h")]
	public interface EditableText {
		public abstract void copy_text (int start_pos, int end_pos);
		public abstract void cut_text (int start_pos, int end_pos);
		public abstract void delete_text (int start_pos, int end_pos);
		public static GLib.Type get_type ();
		public abstract void insert_text (string string, int length, int position);
		public abstract void paste_text (int position);
		public abstract bool set_run_attributes (GLib.SList attrib_set, int start_offset, int end_offset);
		public abstract void set_text_contents (string string);
	}
	[CCode (cheader_filename = "atk/atk.h")]
	public interface HyperlinkImpl {
		public abstract weak Atk.Hyperlink get_hyperlink ();
		public static GLib.Type get_type ();
	}
	[CCode (cheader_filename = "atk/atk.h")]
	public interface Hypertext {
		public abstract weak Atk.Hyperlink get_link (int link_index);
		public abstract int get_link_index (int char_index);
		public abstract int get_n_links ();
		public static GLib.Type get_type ();
		public signal void link_selected (int link_index);
	}
	[CCode (cheader_filename = "atk/atk.h")]
	public interface Image {
		public abstract weak string get_image_description ();
		public abstract weak string get_image_locale ();
		public abstract void get_image_position (int x, int y, Atk.CoordType coord_type);
		public abstract void get_image_size (int width, int height);
		public static GLib.Type get_type ();
		public abstract bool set_image_description (string description);
	}
	[CCode (cheader_filename = "atk/atk.h")]
	public interface Implementor {
		public static GLib.Type get_type ();
		public abstract weak Atk.Object ref_accessible ();
	}
	[CCode (cheader_filename = "atk/atk.h")]
	public interface Selection {
		public abstract bool add_selection (int i);
		public abstract bool clear_selection ();
		public abstract int get_selection_count ();
		public static GLib.Type get_type ();
		public abstract bool is_child_selected (int i);
		public abstract weak Atk.Object ref_selection (int i);
		public abstract bool remove_selection (int i);
		public abstract bool select_all_selection ();
		public signal void selection_changed ();
	}
	[CCode (cheader_filename = "atk/atk.h")]
	public interface StreamableContent {
		public abstract weak string get_mime_type (int i);
		public abstract int get_n_mime_types ();
		public abstract weak GLib.IOChannel get_stream (string mime_type);
		public static GLib.Type get_type ();
		public abstract weak string get_uri (string mime_type);
	}
	[CCode (cheader_filename = "atk/atk.h")]
	public interface Table {
		public abstract bool add_column_selection (int column);
		public abstract bool add_row_selection (int row);
		public abstract weak Atk.Object get_caption ();
		public abstract int get_column_at_index (int index_);
		public abstract weak string get_column_description (int column);
		public abstract int get_column_extent_at (int row, int column);
		public abstract weak Atk.Object get_column_header (int column);
		public abstract int get_index_at (int row, int column);
		public abstract int get_n_columns ();
		public abstract int get_n_rows ();
		public abstract int get_row_at_index (int index_);
		public abstract weak string get_row_description (int row);
		public abstract int get_row_extent_at (int row, int column);
		public abstract weak Atk.Object get_row_header (int row);
		public abstract int get_selected_columns (int selected);
		public abstract int get_selected_rows (int selected);
		public abstract weak Atk.Object get_summary ();
		public static GLib.Type get_type ();
		public abstract bool is_column_selected (int column);
		public abstract bool is_row_selected (int row);
		public abstract bool is_selected (int row, int column);
		public abstract weak Atk.Object ref_at (int row, int column);
		public abstract bool remove_column_selection (int column);
		public abstract bool remove_row_selection (int row);
		public abstract void set_caption (Atk.Object caption);
		public abstract void set_column_description (int column, string description);
		public abstract void set_column_header (int column, Atk.Object header);
		public abstract void set_row_description (int row, string description);
		public abstract void set_row_header (int row, Atk.Object header);
		public abstract void set_summary (Atk.Object accessible);
		public signal void row_inserted (int row, int num_inserted);
		public signal void column_inserted (int column, int num_inserted);
		public signal void row_deleted (int row, int num_deleted);
		public signal void column_deleted (int column, int num_deleted);
		public signal void row_reordered ();
		public signal void column_reordered ();
		public signal void model_changed ();
	}
	[CCode (cheader_filename = "atk/atk.h")]
	public interface Text {
		public abstract bool add_selection (int start_offset, int end_offset);
		public static Atk.TextAttribute attribute_for_name (string name);
		public static weak string attribute_get_name (Atk.TextAttribute attr);
		public static weak string attribute_get_value (Atk.TextAttribute attr, int index_);
		public static Atk.TextAttribute attribute_register (string name);
		public static void free_ranges (Atk.TextRange ranges);
		public abstract weak Atk.TextRange get_bounded_ranges (Atk.TextRectangle rect, Atk.CoordType coord_type, Atk.TextClipType x_clip_type, Atk.TextClipType y_clip_type);
		public abstract int get_caret_offset ();
		public abstract unichar get_character_at_offset (int offset);
		public abstract int get_character_count ();
		public abstract void get_character_extents (int offset, int x, int y, int width, int height, Atk.CoordType coords);
		public abstract weak GLib.SList get_default_attributes ();
		public abstract int get_n_selections ();
		public abstract int get_offset_at_point (int x, int y, Atk.CoordType coords);
		public abstract void get_range_extents (int start_offset, int end_offset, Atk.CoordType coord_type, Atk.TextRectangle rect);
		public abstract weak GLib.SList get_run_attributes (int offset, int start_offset, int end_offset);
		public abstract weak string get_selection (int selection_num, int start_offset, int end_offset);
		public abstract weak string get_text (int start_offset, int end_offset);
		public abstract weak string get_text_after_offset (int offset, Atk.TextBoundary boundary_type, int start_offset, int end_offset);
		public abstract weak string get_text_at_offset (int offset, Atk.TextBoundary boundary_type, int start_offset, int end_offset);
		public abstract weak string get_text_before_offset (int offset, Atk.TextBoundary boundary_type, int start_offset, int end_offset);
		public static GLib.Type get_type ();
		public abstract bool remove_selection (int selection_num);
		public abstract bool set_caret_offset (int offset);
		public abstract bool set_selection (int selection_num, int start_offset, int end_offset);
		public signal void text_changed (int position, int length);
		public signal void text_caret_moved (int location);
		public signal void text_selection_changed ();
		public signal void text_attributes_changed ();
	}
	[CCode (cheader_filename = "atk/atk.h")]
	public interface Value {
		public abstract void get_current_value (GLib.Value value);
		public abstract void get_maximum_value (GLib.Value value);
		public abstract void get_minimum_increment (GLib.Value value);
		public abstract void get_minimum_value (GLib.Value value);
		public static GLib.Type get_type ();
		public abstract bool set_current_value (GLib.Value value);
	}
	[ReferenceType]
	[CCode (cheader_filename = "atk/atk.h")]
	public struct Attribute {
		public weak string name;
		public weak string value;
		public static void set_free (GLib.SList attrib_set);
	}
	[ReferenceType]
	[CCode (cheader_filename = "atk/atk.h")]
	public struct KeyEventStruct {
		public int type;
		public uint state;
		public uint keyval;
		public int length;
		public weak string string;
		public ushort keycode;
		public uint timestamp;
	}
	[ReferenceType]
	[CCode (cheader_filename = "atk/atk.h")]
	public struct PropertyValues {
		public weak string property_name;
		public weak GLib.Value old_value;
		public weak GLib.Value new_value;
	}
	[CCode (cheader_filename = "atk/atk.h")]
	public struct Rectangle {
		public int x;
		public int y;
		public int width;
		public int height;
		public static GLib.Type get_type ();
	}
	[ReferenceType]
	[CCode (cheader_filename = "atk/atk.h")]
	public struct TextRange {
		public weak Atk.TextRectangle bounds;
		public int start_offset;
		public int end_offset;
		public weak string content;
	}
	[ReferenceType]
	[CCode (cheader_filename = "atk/atk.h")]
	public struct TextRectangle {
		public int x;
		public int y;
		public int width;
		public int height;
	}
	[ReferenceType]
	[CCode (cheader_filename = "atk/atk.h")]
	public struct Focus {
		public static void tracker_init (Atk.EventListenerInit init);
		public static void tracker_notify (Atk.Object object);
	}
	[ReferenceType]
	[CCode (cheader_filename = "atk/atk.h")]
	public struct State {
		public static Atk.StateType type_for_name (string name);
		public static weak string type_get_name (Atk.StateType type);
		public static Atk.StateType type_register (string name);
	}
	public static delegate void EventListener (Atk.Object obj);
	public static delegate void EventListenerInit ();
	public static delegate void FocusHandler (Atk.Object arg1, bool arg2);
	public static delegate bool Function (pointer data);
	public static delegate int KeySnoopFunc (Atk.KeyEventStruct event, pointer func_data);
	public static delegate void PropertyChangeHandler (Atk.Object arg1, Atk.PropertyValues arg2);
	public static uint add_focus_tracker (Atk.EventListener focus_tracker);
	public static uint add_global_event_listener (GLib.SignalEmissionHook listener, string event_type);
	public static uint add_key_event_listener (Atk.KeySnoopFunc listener, pointer data);
	public static weak Atk.Registry get_default_registry ();
	public static weak Atk.Object get_focus_object ();
	public static weak Atk.Object get_root ();
	public static weak string get_toolkit_name ();
	public static weak string get_toolkit_version ();
	public static void remove_focus_tracker (uint tracker_id);
	public static void remove_global_event_listener (uint listener_id);
	public static void remove_key_event_listener (uint listener_id);
	public static Atk.Role role_for_name (string name);
	public static weak string role_get_localized_name (Atk.Role role);
	public static weak string role_get_name (Atk.Role role);
	public static Atk.Role role_register (string name);
}

[CCode (cheader_filename = "gtk/gtk.h")]
namespace Gtk {
	[CCode (cprefix = "GTK_ACCEL_")]
	public enum AccelFlags {
		VISIBLE,
		LOCKED,
		MASK,
	}
	[CCode (cprefix = "GTK_ANCHOR_")]
	public enum AnchorType {
		CENTER,
		NORTH,
		NORTH_WEST,
		NORTH_EAST,
		SOUTH,
		SOUTH_WEST,
		SOUTH_EAST,
		WEST,
		EAST,
		N,
		NW,
		NE,
		S,
		SW,
		SE,
		W,
		E,
	}
	[CCode (cprefix = "GTK_ARG_")]
	public enum ArgFlags {
		READABLE,
		WRITABLE,
		CONSTRUCT,
		CONSTRUCT_ONLY,
		CHILD_ARG,
	}
	[CCode (cprefix = "GTK_ARROW_")]
	public enum ArrowType {
		UP,
		DOWN,
		LEFT,
		RIGHT,
		NONE,
	}
	[CCode (cprefix = "GTK_ASSISTANT_PAGE_")]
	public enum AssistantPageType {
		CONTENT,
		INTRO,
		CONFIRM,
		SUMMARY,
		PROGRESS,
	}
	[CCode (cprefix = "GTK_")]
	public enum AttachOptions {
		EXPAND,
		SHRINK,
		FILL,
	}
	[CCode (cprefix = "GTK_BUTTONBOX_")]
	public enum ButtonBoxStyle {
		DEFAULT_STYLE,
		SPREAD,
		EDGE,
		START,
		END,
	}
	[CCode (cprefix = "GTK_BUTTONS_")]
	public enum ButtonsType {
		NONE,
		OK,
		CLOSE,
		CANCEL,
		YES_NO,
		OK_CANCEL,
	}
	[CCode (cprefix = "GTK_CALENDAR_")]
	public enum CalendarDisplayOptions {
		SHOW_HEADING,
		SHOW_DAY_NAMES,
		NO_MONTH_CHANGE,
		SHOW_WEEK_NUMBERS,
		WEEK_START_MONDAY,
	}
	[CCode (cprefix = "GTK_CELL_RENDERER_ACCEL_MODE_")]
	public enum CellRendererAccelMode {
		GTK,
		OTHER,
	}
	[CCode (cprefix = "GTK_CELL_RENDERER_MODE_")]
	public enum CellRendererMode {
		INERT,
		ACTIVATABLE,
		EDITABLE,
	}
	[CCode (cprefix = "GTK_CELL_RENDERER_")]
	public enum CellRendererState {
		SELECTED,
		PRELIT,
		INSENSITIVE,
		SORTED,
		FOCUSED,
	}
	[CCode (cprefix = "GTK_CORNER_")]
	public enum CornerType {
		TOP_LEFT,
		BOTTOM_LEFT,
		TOP_RIGHT,
		BOTTOM_RIGHT,
	}
	[CCode (cprefix = "GTK_CURVE_TYPE_")]
	public enum CurveType {
		LINEAR,
		SPLINE,
		FREE,
	}
	[CCode (cprefix = "GTK_DEBUG_")]
	public enum DebugFlag {
		MISC,
		PLUGSOCKET,
		TEXT,
		TREE,
		UPDATES,
		KEYBINDINGS,
		MULTIHEAD,
		MODULES,
		GEOMETRY,
		ICONTHEME,
		PRINTING,
	}
	[CCode (cprefix = "GTK_DELETE_")]
	public enum DeleteType {
		CHARS,
		WORD_ENDS,
		WORDS,
		DISPLAY_LINES,
		DISPLAY_LINE_ENDS,
		PARAGRAPH_ENDS,
		PARAGRAPHS,
		WHITESPACE,
	}
	[CCode (cprefix = "GTK_DEST_DEFAULT_")]
	public enum DestDefaults {
		MOTION,
		HIGHLIGHT,
		DROP,
		ALL,
	}
	[CCode (cprefix = "GTK_DIALOG_")]
	public enum DialogFlags {
		MODAL,
		DESTROY_WITH_PARENT,
		NO_SEPARATOR,
	}
	[CCode (cprefix = "GTK_DIR_")]
	public enum DirectionType {
		TAB_FORWARD,
		TAB_BACKWARD,
		UP,
		DOWN,
		LEFT,
		RIGHT,
	}
	[CCode (cprefix = "GTK_EXPANDER_")]
	public enum ExpanderStyle {
		COLLAPSED,
		SEMI_COLLAPSED,
		SEMI_EXPANDED,
		EXPANDED,
	}
	[CCode (cprefix = "GTK_FILE_CHOOSER_ACTION_")]
	public enum FileChooserAction {
		OPEN,
		SAVE,
		SELECT_FOLDER,
		CREATE_FOLDER,
	}
	[CCode (cprefix = "GTK_FILE_CHOOSER_CONFIRMATION_")]
	public enum FileChooserConfirmation {
		CONFIRM,
		ACCEPT_FILENAME,
		SELECT_AGAIN,
	}
	[CCode (cprefix = "GTK_FILE_CHOOSER_ERROR_")]
	public enum FileChooserError {
		NONEXISTENT,
		BAD_FILENAME,
		ALREADY_EXISTS,
	}
	[CCode (cprefix = "GTK_FILE_FILTER_")]
	public enum FileFilterFlags {
		FILENAME,
		URI,
		DISPLAY_NAME,
		MIME_TYPE,
	}
	[CCode (cprefix = "GTK_IM_PREEDIT_")]
	public enum IMPreeditStyle {
		NOTHING,
		CALLBACK,
		NONE,
	}
	[CCode (cprefix = "GTK_IM_STATUS_")]
	public enum IMStatusStyle {
		NOTHING,
		CALLBACK,
		NONE,
	}
	[CCode (cprefix = "GTK_ICON_LOOKUP_")]
	public enum IconLookupFlags {
		NO_SVG,
		FORCE_SVG,
		USE_BUILTIN,
	}
	[CCode (cprefix = "GTK_ICON_SIZE_")]
	public enum IconSize {
		INVALID,
		MENU,
		SMALL_TOOLBAR,
		LARGE_TOOLBAR,
		BUTTON,
		DND,
		DIALOG,
	}
	[CCode (cprefix = "GTK_ICON_THEME_")]
	public enum IconThemeError {
		NOT_FOUND,
		FAILED,
	}
	[CCode (cprefix = "GTK_ICON_VIEW_")]
	public enum IconViewDropPosition {
		NO_DROP,
		DROP_INTO,
		DROP_LEFT,
		DROP_RIGHT,
		DROP_ABOVE,
		DROP_BELOW,
	}
	[CCode (cprefix = "GTK_IMAGE_")]
	public enum ImageType {
		EMPTY,
		PIXMAP,
		IMAGE,
		PIXBUF,
		STOCK,
		ICON_SET,
		ANIMATION,
		ICON_NAME,
	}
	[CCode (cprefix = "GTK_JUSTIFY_")]
	public enum Justification {
		LEFT,
		RIGHT,
		CENTER,
		FILL,
	}
	[CCode (cprefix = "GTK_MATCH_")]
	public enum MatchType {
		ALL,
		ALL_TAIL,
		HEAD,
		TAIL,
		EXACT,
		LAST,
	}
	[CCode (cprefix = "GTK_MENU_DIR_")]
	public enum MenuDirectionType {
		PARENT,
		CHILD,
		NEXT,
		PREV,
	}
	[CCode (cprefix = "GTK_MESSAGE_")]
	public enum MessageType {
		INFO,
		WARNING,
		QUESTION,
		ERROR,
		OTHER,
	}
	[CCode (cprefix = "GTK_")]
	public enum MetricType {
		PIXELS,
		INCHES,
		CENTIMETERS,
	}
	[CCode (cprefix = "GTK_MOVEMENT_")]
	public enum MovementStep {
		LOGICAL_POSITIONS,
		VISUAL_POSITIONS,
		WORDS,
		DISPLAY_LINES,
		DISPLAY_LINE_ENDS,
		PARAGRAPHS,
		PARAGRAPH_ENDS,
		PAGES,
		BUFFER_ENDS,
		HORIZONTAL_PAGES,
	}
	[CCode (cprefix = "GTK_NOTEBOOK_TAB_")]
	public enum NotebookTab {
		FIRST,
		LAST,
	}
	[CCode (cprefix = "GTK_")]
	public enum ObjectFlags {
		IN_DESTRUCTION,
		FLOATING,
		RESERVED_1,
		RESERVED_2,
	}
	[CCode (cprefix = "GTK_ORIENTATION_")]
	public enum Orientation {
		HORIZONTAL,
		VERTICAL,
	}
	[CCode (cprefix = "GTK_PACK_DIRECTION_")]
	public enum PackDirection {
		LTR,
		RTL,
		TTB,
		BTT,
	}
	[CCode (cprefix = "GTK_PACK_")]
	public enum PackType {
		START,
		END,
	}
	[CCode (cprefix = "GTK_PAGE_ORIENTATION_")]
	public enum PageOrientation {
		PORTRAIT,
		LANDSCAPE,
		REVERSE_PORTRAIT,
		REVERSE_LANDSCAPE,
	}
	[CCode (cprefix = "GTK_PAGE_SET_")]
	public enum PageSet {
		ALL,
		EVEN,
		ODD,
	}
	[CCode (cprefix = "GTK_PATH_PRIO_")]
	public enum PathPriorityType {
		LOWEST,
		GTK,
		APPLICATION,
		THEME,
		RC,
		HIGHEST,
	}
	[CCode (cprefix = "GTK_PATH_")]
	public enum PathType {
		WIDGET,
		WIDGET_CLASS,
		CLASS,
	}
	[CCode (cprefix = "GTK_POLICY_")]
	public enum PolicyType {
		ALWAYS,
		AUTOMATIC,
		NEVER,
	}
	[CCode (cprefix = "GTK_POS_")]
	public enum PositionType {
		LEFT,
		RIGHT,
		TOP,
		BOTTOM,
	}
	[CCode (cprefix = "GTK_PREVIEW_")]
	public enum PreviewType {
		COLOR,
		GRAYSCALE,
	}
	[CCode (cprefix = "GTK_PRINT_BACKEND_ERROR_")]
	public enum PrintBackendError {
		GENERIC,
	}
	[CCode (cprefix = "GTK_PRINT_CAPABILITY_")]
	public enum PrintCapabilities {
		PAGE_SET,
		COPIES,
		COLLATE,
		REVERSE,
		SCALE,
		GENERATE_PDF,
		GENERATE_PS,
		PREVIEW,
	}
	[CCode (cprefix = "GTK_PRINT_DUPLEX_")]
	public enum PrintDuplex {
		SIMPLEX,
		HORIZONTAL,
		VERTICAL,
	}
	[CCode (cprefix = "GTK_PRINT_ERROR_")]
	public enum PrintError {
		GENERAL,
		INTERNAL_ERROR,
		NOMEM,
	}
	[CCode (cprefix = "GTK_PRINT_OPERATION_ACTION_")]
	public enum PrintOperationAction {
		PRINT_DIALOG,
		PRINT,
		PREVIEW,
		EXPORT,
	}
	[CCode (cprefix = "GTK_PRINT_OPERATION_RESULT_")]
	public enum PrintOperationResult {
		ERROR,
		APPLY,
		CANCEL,
		IN_PROGRESS,
	}
	[CCode (cprefix = "GTK_PRINT_PAGES_")]
	public enum PrintPages {
		ALL,
		CURRENT,
		RANGES,
	}
	[CCode (cprefix = "GTK_PRINT_QUALITY_")]
	public enum PrintQuality {
		LOW,
		NORMAL,
		HIGH,
		DRAFT,
	}
	[CCode (cprefix = "GTK_PRINT_STATUS_")]
	public enum PrintStatus {
		INITIAL,
		PREPARING,
		GENERATING_DATA,
		SENDING_DATA,
		PENDING,
		PENDING_ISSUE,
		PRINTING,
		FINISHED,
		FINISHED_ABORTED,
	}
	[CCode (cprefix = "GTK_PRINTER_OPTION_TYPE_")]
	public enum PrinterOptionType {
		BOOLEAN,
		PICKONE,
		PICKONE_PASSWORD,
		PICKONE_PASSCODE,
		PICKONE_REAL,
		PICKONE_INT,
		PICKONE_STRING,
		ALTERNATIVE,
		STRING,
		FILESAVE,
	}
	[CCode (cprefix = "GTK_PROGRESS_")]
	public enum ProgressBarOrientation {
		LEFT_TO_RIGHT,
		RIGHT_TO_LEFT,
		BOTTOM_TO_TOP,
		TOP_TO_BOTTOM,
	}
	[CCode (cprefix = "GTK_PROGRESS_")]
	public enum ProgressBarStyle {
		CONTINUOUS,
		DISCRETE,
	}
	[CCode (cprefix = "GTK_RC_")]
	public enum RcFlags {
		FG,
		BG,
		TEXT,
		BASE,
	}
	[CCode (cprefix = "GTK_RC_TOKEN_")]
	public enum RcTokenType {
		INVALID,
		INCLUDE,
		NORMAL,
		ACTIVE,
		PRELIGHT,
		SELECTED,
		INSENSITIVE,
		FG,
		BG,
		TEXT,
		BASE,
		XTHICKNESS,
		YTHICKNESS,
		FONT,
		FONTSET,
		FONT_NAME,
		BG_PIXMAP,
		PIXMAP_PATH,
		STYLE,
		BINDING,
		BIND,
		WIDGET,
		WIDGET_CLASS,
		CLASS,
		LOWEST,
		GTK,
		APPLICATION,
		THEME,
		RC,
		HIGHEST,
		ENGINE,
		MODULE_PATH,
		IM_MODULE_PATH,
		IM_MODULE_FILE,
		STOCK,
		LTR,
		RTL,
		COLOR,
		LAST,
	}
	[CCode (cprefix = "GTK_RECENT_CHOOSER_ERROR_")]
	public enum RecentChooserError {
		NOT_FOUND,
		INVALID_URI,
	}
	[CCode (cprefix = "GTK_RECENT_CHOOSER_PROP_")]
	public enum RecentChooserProp {
		FIRST,
		RECENT_MANAGER,
		SHOW_PRIVATE,
		SHOW_NOT_FOUND,
		SHOW_TIPS,
		SHOW_ICONS,
		SELECT_MULTIPLE,
		LIMIT,
		LOCAL_ONLY,
		SORT_TYPE,
		FILTER,
		LAST,
	}
	[CCode (cprefix = "GTK_RECENT_FILTER_")]
	public enum RecentFilterFlags {
		URI,
		DISPLAY_NAME,
		MIME_TYPE,
		APPLICATION,
		GROUP,
		AGE,
	}
	[CCode (cprefix = "GTK_RECENT_MANAGER_ERROR_")]
	public enum RecentManagerError {
		NOT_FOUND,
		INVALID_URI,
		INVALID_ENCODING,
		NOT_REGISTERED,
		READ,
		WRITE,
		UNKNOWN,
	}
	[CCode (cprefix = "GTK_RECENT_SORT_")]
	public enum RecentSortType {
		NONE,
		MRU,
		LRU,
		CUSTOM,
	}
	[CCode (cprefix = "GTK_RELIEF_")]
	public enum ReliefStyle {
		NORMAL,
		HALF,
		NONE,
	}
	[CCode (cprefix = "GTK_RESIZE_")]
	public enum ResizeMode {
		PARENT,
		QUEUE,
		IMMEDIATE,
	}
	[CCode (cprefix = "GTK_RESPONSE_")]
	public enum ResponseType {
		NONE,
		REJECT,
		ACCEPT,
		DELETE_EVENT,
		OK,
		CANCEL,
		CLOSE,
		YES,
		NO,
		APPLY,
		HELP,
	}
	[CCode (cprefix = "GTK_SCROLL_")]
	public enum ScrollStep {
		STEPS,
		PAGES,
		ENDS,
		HORIZONTAL_STEPS,
		HORIZONTAL_PAGES,
		HORIZONTAL_ENDS,
	}
	[CCode (cprefix = "GTK_SCROLL_")]
	public enum ScrollType {
		NONE,
		JUMP,
		STEP_BACKWARD,
		STEP_FORWARD,
		PAGE_BACKWARD,
		PAGE_FORWARD,
		STEP_UP,
		STEP_DOWN,
		PAGE_UP,
		PAGE_DOWN,
		STEP_LEFT,
		STEP_RIGHT,
		PAGE_LEFT,
		PAGE_RIGHT,
		START,
		END,
	}
	[CCode (cprefix = "GTK_SELECTION_")]
	public enum SelectionMode {
		NONE,
		SINGLE,
		BROWSE,
		MULTIPLE,
		EXTENDED,
	}
	[CCode (cprefix = "GTK_SENSITIVITY_")]
	public enum SensitivityType {
		AUTO,
		ON,
		OFF,
	}
	[CCode (cprefix = "GTK_SHADOW_")]
	public enum ShadowType {
		NONE,
		IN,
		OUT,
		ETCHED_IN,
		ETCHED_OUT,
	}
	[CCode (cprefix = "GTK_SIDE_")]
	public enum SideType {
		TOP,
		BOTTOM,
		LEFT,
		RIGHT,
	}
	[CCode (cprefix = "GTK_RUN_")]
	public enum SignalRunType {
		FIRST,
		LAST,
		BOTH,
		NO_RECURSE,
		ACTION,
		NO_HOOKS,
	}
	[CCode (cprefix = "GTK_SIZE_GROUP_")]
	public enum SizeGroupMode {
		NONE,
		HORIZONTAL,
		VERTICAL,
		BOTH,
	}
	[CCode (cprefix = "GTK_SORT_")]
	public enum SortType {
		ASCENDING,
		DESCENDING,
	}
	[CCode (cprefix = "GTK_UPDATE_")]
	public enum SpinButtonUpdatePolicy {
		ALWAYS,
		IF_VALID,
	}
	[CCode (cprefix = "GTK_SPIN_")]
	public enum SpinType {
		STEP_FORWARD,
		STEP_BACKWARD,
		PAGE_FORWARD,
		PAGE_BACKWARD,
		HOME,
		END,
		USER_DEFINED,
	}
	[CCode (cprefix = "GTK_STATE_")]
	public enum StateType {
		NORMAL,
		ACTIVE,
		PRELIGHT,
		SELECTED,
		INSENSITIVE,
	}
	[CCode (cprefix = "GTK_DIRECTION_")]
	public enum SubmenuDirection {
		LEFT,
		RIGHT,
	}
	[CCode (cprefix = "GTK_")]
	public enum SubmenuPlacement {
		TOP_BOTTOM,
		LEFT_RIGHT,
	}
	[CCode (cprefix = "GTK_TARGET_SAME_")]
	public enum TargetFlags {
		APP,
		WIDGET,
	}
	[CCode (cprefix = "GTK_TEXT_BUFFER_TARGET_INFO_")]
	public enum TextBufferTargetInfo {
		BUFFER_CONTENTS,
		RICH_TEXT,
		TEXT,
	}
	[CCode (cprefix = "GTK_TEXT_DIR_")]
	public enum TextDirection {
		NONE,
		LTR,
		RTL,
	}
	[CCode (cprefix = "GTK_TEXT_SEARCH_")]
	public enum TextSearchFlags {
		VISIBLE_ONLY,
		TEXT_ONLY,
	}
	[CCode (cprefix = "GTK_TEXT_WINDOW_")]
	public enum TextWindowType {
		PRIVATE,
		WIDGET,
		TEXT,
		LEFT,
		RIGHT,
		TOP,
		BOTTOM,
	}
	[CCode (cprefix = "GTK_TOOLBAR_CHILD_")]
	public enum ToolbarChildType {
		SPACE,
		BUTTON,
		TOGGLEBUTTON,
		RADIOBUTTON,
		WIDGET,
	}
	[CCode (cprefix = "GTK_TOOLBAR_SPACE_")]
	public enum ToolbarSpaceStyle {
		EMPTY,
		LINE,
	}
	[CCode (cprefix = "GTK_TOOLBAR_")]
	public enum ToolbarStyle {
		ICONS,
		TEXT,
		BOTH,
		BOTH_HORIZ,
	}
	[CCode (cprefix = "GTK_TREE_MODEL_")]
	public enum TreeModelFlags {
		ITERS_PERSIST,
		LIST_ONLY,
	}
	[CCode (cprefix = "GTK_TREE_VIEW_COLUMN_")]
	public enum TreeViewColumnSizing {
		GROW_ONLY,
		AUTOSIZE,
		FIXED,
	}
	[CCode (cprefix = "GTK_TREE_VIEW_DROP_")]
	public enum TreeViewDropPosition {
		BEFORE,
		AFTER,
		INTO_OR_BEFORE,
		INTO_OR_AFTER,
	}
	[CCode (cprefix = "GTK_TREE_VIEW_GRID_LINES_")]
	public enum TreeViewGridLines {
		NONE,
		HORIZONTAL,
		VERTICAL,
		BOTH,
	}
	[CCode (cprefix = "GTK_UI_MANAGER_")]
	public enum UIManagerItemType {
		AUTO,
		MENUBAR,
		MENU,
		TOOLBAR,
		PLACEHOLDER,
		POPUP,
		MENUITEM,
		TOOLITEM,
		SEPARATOR,
		ACCELERATOR,
	}
	[CCode (cprefix = "GTK_UNIT_")]
	public enum Unit {
		PIXEL,
		POINTS,
		INCH,
		MM,
	}
	[CCode (cprefix = "GTK_UPDATE_")]
	public enum UpdateType {
		CONTINUOUS,
		DISCONTINUOUS,
		DELAYED,
	}
	[CCode (cprefix = "GTK_VISIBILITY_")]
	public enum Visibility {
		NONE,
		PARTIAL,
		FULL,
	}
	[CCode (cprefix = "GTK_")]
	public enum WidgetFlags {
		TOPLEVEL,
		NO_WINDOW,
		REALIZED,
		MAPPED,
		VISIBLE,
		SENSITIVE,
		PARENT_SENSITIVE,
		CAN_FOCUS,
		HAS_FOCUS,
		CAN_DEFAULT,
		HAS_DEFAULT,
		HAS_GRAB,
		RC_STYLE,
		COMPOSITE_CHILD,
		NO_REPARENT,
		APP_PAINTABLE,
		RECEIVES_DEFAULT,
		DOUBLE_BUFFERED,
		NO_SHOW_ALL,
	}
	[CCode (cprefix = "GTK_WIDGET_HELP_")]
	public enum WidgetHelpType {
		TOOLTIP,
		WHATS_THIS,
	}
	[CCode (cprefix = "GTK_WIN32_EMBED_")]
	public enum Win32EmbedMessageType {
		WINDOW_ACTIVATE,
		WINDOW_DEACTIVATE,
		FOCUS_IN,
		FOCUS_OUT,
		MODALITY_ON,
		MODALITY_OFF,
		PARENT_NOTIFY,
		EVENT_PLUG_MAPPED,
		PLUG_RESIZED,
		REQUEST_FOCUS,
		FOCUS_NEXT,
		FOCUS_PREV,
		GRAB_KEY,
		UNGRAB_KEY,
		LAST,
	}
	[CCode (cprefix = "GTK_WIN_POS_")]
	public enum WindowPosition {
		NONE,
		CENTER,
		MOUSE,
		CENTER_ALWAYS,
		CENTER_ON_PARENT,
	}
	[CCode (cprefix = "GTK_WINDOW_")]
	public enum WindowType {
		TOPLEVEL,
		POPUP,
	}
	[CCode (cprefix = "GTK_WRAP_")]
	public enum WrapMode {
		NONE,
		CHAR,
		WORD,
		WORD_CHAR,
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class AboutDialog : Gtk.Dialog {
		public weak string get_artists ();
		public weak string get_authors ();
		public weak string get_comments ();
		public weak string get_copyright ();
		public weak string get_documenters ();
		public weak string get_license ();
		public weak Gdk.Pixbuf get_logo ();
		public weak string get_logo_icon_name ();
		public weak string get_name ();
		public weak string get_translator_credits ();
		public static GLib.Type get_type ();
		public weak string get_version ();
		public weak string get_website ();
		public weak string get_website_label ();
		public bool get_wrap_license ();
		public AboutDialog ();
		public void set_artists (string artists);
		public void set_authors (string authors);
		public void set_comments (string comments);
		public void set_copyright (string copyright);
		public void set_documenters (string documenters);
		public static Gtk.AboutDialogActivateLinkFunc set_email_hook (Gtk.AboutDialogActivateLinkFunc func, pointer data, GLib.DestroyNotify destroy);
		public void set_license (string license);
		public void set_logo (Gdk.Pixbuf logo);
		public void set_logo_icon_name (string icon_name);
		public void set_name (string name);
		public void set_translator_credits (string translator_credits);
		public static Gtk.AboutDialogActivateLinkFunc set_url_hook (Gtk.AboutDialogActivateLinkFunc func, pointer data, GLib.DestroyNotify destroy);
		public void set_version (string version);
		public void set_website (string website);
		public void set_website_label (string website_label);
		public void set_wrap_license (bool wrap_license);
		public weak string name { get; set; }
		public weak string version { get; set; }
		public weak string copyright { get; set; }
		public weak string comments { get; set; }
		public weak string license { get; set; }
		public weak string website { get; set; }
		public weak string website_label { get; set; }
		public weak string[] authors { get; set; }
		public weak string[] documenters { get; set; }
		public weak string[] artists { get; set; }
		public weak string translator_credits { get; set; }
		public weak Gdk.Pixbuf logo { get; set; }
		public weak string logo_icon_name { get; set; }
		public weak bool wrap_license { get; set; }
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class AccelGroup : GLib.Object {
		public bool activate (GLib.Quark accel_quark, GLib.Object acceleratable, uint accel_key, Gdk.ModifierType accel_mods);
		public void connect (uint accel_key, Gdk.ModifierType accel_mods, Gtk.AccelFlags accel_flags, GLib.Closure closure);
		public void connect_by_path (string accel_path, GLib.Closure closure);
		public bool disconnect (GLib.Closure closure);
		public bool disconnect_key (uint accel_key, Gdk.ModifierType accel_mods);
		public weak Gtk.AccelKey find (Gtk.AccelGroupFindFunc find_func, pointer data);
		public static weak Gtk.AccelGroup from_accel_closure (GLib.Closure closure);
		public static GLib.Type get_type ();
		public void @lock ();
		public AccelGroup ();
		public weak Gtk.AccelGroupEntry query (uint accel_key, Gdk.ModifierType accel_mods, uint n_entries);
		public void unlock ();
		public signal bool accel_activate (GLib.Object p0, uint p1, Gdk.ModifierType p2);
		public signal void accel_changed (uint keyval, Gdk.ModifierType modifier, GLib.Closure accel_closure);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class AccelLabel : Gtk.Label {
		public weak Gtk.Widget get_accel_widget ();
		public uint get_accel_width ();
		public static GLib.Type get_type ();
		public AccelLabel (string string);
		public bool refetch ();
		public void set_accel_closure (GLib.Closure accel_closure);
		public void set_accel_widget (Gtk.Widget accel_widget);
		[NoAccessorMethod]
		public weak GLib.Closure accel_closure { get; set; }
		public weak Gtk.Widget accel_widget { get; set; }
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class AccelMap : GLib.Object {
		public static void add_entry (string accel_path, uint accel_key, Gdk.ModifierType accel_mods);
		public static void add_filter (string filter_pattern);
		public static bool change_entry (string accel_path, uint accel_key, Gdk.ModifierType accel_mods, bool replace);
		public static void @foreach (pointer data, Gtk.AccelMapForeach foreach_func);
		public static void foreach_unfiltered (pointer data, Gtk.AccelMapForeach foreach_func);
		public static weak Gtk.AccelMap @get ();
		public static GLib.Type get_type ();
		public static void load (string file_name);
		public static void load_fd (int fd);
		public static void load_scanner (GLib.Scanner scanner);
		public static void lock_path (string accel_path);
		public static bool lookup_entry (string accel_path, Gtk.AccelKey key);
		public static void save (string file_name);
		public static void save_fd (int fd);
		public static void unlock_path (string accel_path);
		public signal void changed (string p0, uint p1, Gdk.ModifierType p2);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class Accessible : Atk.Object {
		public virtual void connect_widget_destroyed ();
		public static GLib.Type get_type ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class Action : GLib.Object {
		public void block_activate_from (Gtk.Widget proxy);
		public void connect_accelerator ();
		public virtual void connect_proxy (Gtk.Widget proxy);
		public weak Gtk.Widget create_icon (Gtk.IconSize icon_size);
		public virtual weak Gtk.Widget create_menu_item ();
		public virtual weak Gtk.Widget create_tool_item ();
		public void disconnect_accelerator ();
		public virtual void disconnect_proxy (Gtk.Widget proxy);
		public GLib.Closure get_accel_closure ();
		public weak string get_accel_path ();
		public weak string get_name ();
		public weak GLib.SList get_proxies ();
		public bool get_sensitive ();
		public static GLib.Type get_type ();
		public bool get_visible ();
		public bool is_sensitive ();
		public bool is_visible ();
		public Action (string name, string label, string tooltip, string stock_id);
		public void set_accel_group (Gtk.AccelGroup accel_group);
		public void set_accel_path (string accel_path);
		public void set_sensitive (bool sensitive);
		public void set_visible (bool visible);
		public void unblock_activate_from (Gtk.Widget proxy);
		[NoAccessorMethod]
		public weak string name { get; construct; }
		[NoAccessorMethod]
		public weak string label { get; set; }
		[NoAccessorMethod]
		public weak string short_label { get; set; }
		[NoAccessorMethod]
		public weak string tooltip { get; set; }
		[NoAccessorMethod]
		public weak string stock_id { get; set; }
		[NoAccessorMethod]
		public weak string icon_name { get; set; }
		[NoAccessorMethod]
		public weak bool visible_horizontal { get; set; }
		[NoAccessorMethod]
		public weak bool visible_overflown { get; set; }
		[NoAccessorMethod]
		public weak bool visible_vertical { get; set; }
		[NoAccessorMethod]
		public weak bool is_important { get; set; }
		[NoAccessorMethod]
		public weak bool hide_if_empty { get; set; }
		public weak bool sensitive { get; set; }
		public weak bool visible { get; set; }
		[NoAccessorMethod]
		public weak Gtk.ActionGroup action_group { get; set; }
		[HasEmitter]
		public signal void activate ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class ActionGroup : GLib.Object {
		public void add_action (Gtk.Action action);
		public void add_action_with_accel (Gtk.Action action, string accelerator);
		[NoArrayLength]
		public void add_actions (Gtk.ActionEntry[] entries, uint n_entries, pointer user_data);
		[NoArrayLength]
		public void add_actions_full (Gtk.ActionEntry[] entries, uint n_entries, pointer user_data, GLib.DestroyNotify destroy);
		[NoArrayLength]
		public void add_radio_actions (Gtk.RadioActionEntry[] entries, uint n_entries, int value, GLib.Callback on_change, pointer user_data);
		[NoArrayLength]
		public void add_radio_actions_full (Gtk.RadioActionEntry[] entries, uint n_entries, int value, GLib.Callback on_change, pointer user_data, GLib.DestroyNotify destroy);
		[NoArrayLength]
		public void add_toggle_actions (Gtk.ToggleActionEntry[] entries, uint n_entries, pointer user_data);
		[NoArrayLength]
		public void add_toggle_actions_full (Gtk.ToggleActionEntry[] entries, uint n_entries, pointer user_data, GLib.DestroyNotify destroy);
		public virtual weak Gtk.Action get_action (string action_name);
		public weak string get_name ();
		public bool get_sensitive ();
		public static GLib.Type get_type ();
		public bool get_visible ();
		public weak GLib.List list_actions ();
		public ActionGroup (string name);
		public void remove_action (Gtk.Action action);
		public void set_sensitive (bool sensitive);
		public void set_translate_func (Gtk.TranslateFunc func, pointer data, Gtk.DestroyNotify notify);
		public void set_translation_domain (string domain);
		public void set_visible (bool visible);
		public weak string translate_string (string string);
		[NoAccessorMethod]
		public weak string name { get; construct; }
		public weak bool sensitive { get; set; }
		public weak bool visible { get; set; }
		public signal void connect_proxy (Gtk.Action p0, Gtk.Widget p1);
		public signal void disconnect_proxy (Gtk.Action p0, Gtk.Widget p1);
		public signal void pre_activate (Gtk.Action p0);
		public signal void post_activate (Gtk.Action p0);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class Adjustment : Gtk.Object {
		public void clamp_page (double lower, double upper);
		public static GLib.Type get_type ();
		public double get_value ();
		public Adjustment (double value, double lower, double upper, double step_increment, double page_increment, double page_size);
		public void set_value (double value);
		public weak double value { get; set; }
		[NoAccessorMethod]
		public weak double lower { get; set; }
		[NoAccessorMethod]
		public weak double upper { get; set; }
		[NoAccessorMethod]
		public weak double step_increment { get; set; }
		[NoAccessorMethod]
		public weak double page_increment { get; set; }
		[NoAccessorMethod]
		public weak double page_size { get; set; }
		[HasEmitter]
		public signal void changed ();
		[HasEmitter]
		public signal void value_changed ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class Alignment : Gtk.Bin {
		public void get_padding (uint padding_top, uint padding_bottom, uint padding_left, uint padding_right);
		public static GLib.Type get_type ();
		public Alignment (float xalign, float yalign, float xscale, float yscale);
		public void @set (float xalign, float yalign, float xscale, float yscale);
		public void set_padding (uint padding_top, uint padding_bottom, uint padding_left, uint padding_right);
		[NoAccessorMethod]
		public weak float xalign { get; set; }
		[NoAccessorMethod]
		public weak float yalign { get; set; }
		[NoAccessorMethod]
		public weak float xscale { get; set; }
		[NoAccessorMethod]
		public weak float yscale { get; set; }
		[NoAccessorMethod]
		public weak uint top_padding { get; set; }
		[NoAccessorMethod]
		public weak uint bottom_padding { get; set; }
		[NoAccessorMethod]
		public weak uint left_padding { get; set; }
		[NoAccessorMethod]
		public weak uint right_padding { get; set; }
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class Arrow : Gtk.Misc {
		public static GLib.Type get_type ();
		public Arrow (Gtk.ArrowType arrow_type, Gtk.ShadowType shadow_type);
		public void @set (Gtk.ArrowType arrow_type, Gtk.ShadowType shadow_type);
		[NoAccessorMethod]
		public weak Gtk.ArrowType arrow_type { get; set; }
		[NoAccessorMethod]
		public weak Gtk.ShadowType shadow_type { get; set; }
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class AspectFrame : Gtk.Frame {
		public static GLib.Type get_type ();
		public AspectFrame (string label, float xalign, float yalign, float ratio, bool obey_child);
		public void @set (float xalign, float yalign, float ratio, bool obey_child);
		[NoAccessorMethod]
		public weak float xalign { get; set; }
		[NoAccessorMethod]
		public weak float yalign { get; set; }
		[NoAccessorMethod]
		public weak float ratio { get; set; }
		[NoAccessorMethod]
		public weak bool obey_child { get; set; }
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class Assistant : Gtk.Window {
		public void add_action_widget (Gtk.Widget child);
		public int append_page (Gtk.Widget page);
		public int get_current_page ();
		public int get_n_pages ();
		public weak Gtk.Widget get_nth_page (int page_num);
		public bool get_page_complete (Gtk.Widget page);
		public weak Gdk.Pixbuf get_page_header_image (Gtk.Widget page);
		public weak Gdk.Pixbuf get_page_side_image (Gtk.Widget page);
		public weak string get_page_title (Gtk.Widget page);
		public Gtk.AssistantPageType get_page_type (Gtk.Widget page);
		public static GLib.Type get_type ();
		public int insert_page (Gtk.Widget page, int position);
		public Assistant ();
		public int prepend_page (Gtk.Widget page);
		public void remove_action_widget (Gtk.Widget child);
		public void set_current_page (int page_num);
		public void set_forward_page_func (Gtk.AssistantPageFunc page_func, pointer data, GLib.DestroyNotify destroy);
		public void set_page_complete (Gtk.Widget page, bool complete);
		public void set_page_header_image (Gtk.Widget page, Gdk.Pixbuf pixbuf);
		public void set_page_side_image (Gtk.Widget page, Gdk.Pixbuf pixbuf);
		public void set_page_title (Gtk.Widget page, string title);
		public void set_page_type (Gtk.Widget page, Gtk.AssistantPageType type);
		public void update_buttons_state ();
		public signal void cancel ();
		public signal void prepare (Gtk.Widget page);
		public signal void apply ();
		public signal void close ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class Bin : Gtk.Container {
		public weak Gtk.Widget get_child ();
		public static GLib.Type get_type ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class Box : Gtk.Container {
		public weak GLib.List children;
		public bool get_homogeneous ();
		public int get_spacing ();
		public static GLib.Type get_type ();
		public void pack_end (Gtk.Widget child, bool expand, bool fill, uint padding);
		public void pack_end_defaults (Gtk.Widget widget);
		public void pack_start (Gtk.Widget child, bool expand, bool fill, uint padding);
		public void pack_start_defaults (Gtk.Widget widget);
		public void query_child_packing (Gtk.Widget child, bool expand, bool fill, uint padding, Gtk.PackType pack_type);
		public void reorder_child (Gtk.Widget child, int position);
		public void set_child_packing (Gtk.Widget child, bool expand, bool fill, uint padding, Gtk.PackType pack_type);
		public void set_homogeneous (bool homogeneous);
		public void set_spacing (int spacing);
		public weak int spacing { get; set; }
		public weak bool homogeneous { get; set; }
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class Button : Gtk.Bin {
		public static GLib.Type action_get_type ();
		public void get_alignment (float xalign, float yalign);
		public bool get_focus_on_click ();
		public weak Gtk.Widget get_image ();
		public Gtk.PositionType get_image_position ();
		public weak string get_label ();
		public Gtk.ReliefStyle get_relief ();
		public static GLib.Type get_type ();
		public bool get_use_stock ();
		public bool get_use_underline ();
		public Button ();
		public Button.from_stock (string stock_id);
		public Button.with_label (string label);
		public Button.with_mnemonic (string label);
		public void set_alignment (float xalign, float yalign);
		public void set_focus_on_click (bool focus_on_click);
		public void set_image (Gtk.Widget image);
		public void set_image_position (Gtk.PositionType position);
		public void set_label (string label);
		public void set_relief (Gtk.ReliefStyle newstyle);
		public void set_use_stock (bool use_stock);
		public void set_use_underline (bool use_underline);
		public weak string label { get; set construct; }
		public weak bool use_underline { get; set construct; }
		public weak bool use_stock { get; set construct; }
		public weak bool focus_on_click { get; set; }
		public weak Gtk.ReliefStyle relief { get; set; }
		[NoAccessorMethod]
		public weak float xalign { get; set; }
		[NoAccessorMethod]
		public weak float yalign { get; set; }
		public weak Gtk.Widget image { get; set; }
		public weak Gtk.PositionType image_position { get; set; }
		[HasEmitter]
		public signal void pressed ();
		[HasEmitter]
		public signal void released ();
		[HasEmitter]
		public signal void clicked ();
		[HasEmitter]
		public signal void enter ();
		[HasEmitter]
		public signal void leave ();
		public signal void activate ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class ButtonBox : Gtk.Box {
		public bool get_child_secondary (Gtk.Widget child);
		public Gtk.ButtonBoxStyle get_layout ();
		public static GLib.Type get_type ();
		public void set_child_secondary (Gtk.Widget child, bool is_secondary);
		public void set_layout (Gtk.ButtonBoxStyle layout_style);
		[NoAccessorMethod]
		public weak Gtk.ButtonBoxStyle layout_style { get; set; }
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class Calendar : Gtk.Widget {
		public void clear_marks ();
		public void get_date (uint year, uint month, uint day);
		public Gtk.CalendarDisplayOptions get_display_options ();
		public static GLib.Type get_type ();
		public bool mark_day (uint day);
		public Calendar ();
		public void select_day (uint day);
		public bool select_month (uint month, uint year);
		public void set_display_options (Gtk.CalendarDisplayOptions @flags);
		public bool unmark_day (uint day);
		[NoAccessorMethod]
		public weak int year { get; set; }
		[NoAccessorMethod]
		public weak int month { get; set; }
		[NoAccessorMethod]
		public weak int day { get; set; }
		[NoAccessorMethod]
		public weak bool show_heading { get; set; }
		[NoAccessorMethod]
		public weak bool show_day_names { get; set; }
		[NoAccessorMethod]
		public weak bool no_month_change { get; set; }
		[NoAccessorMethod]
		public weak bool show_week_numbers { get; set; }
		public signal void month_changed ();
		public signal void day_selected ();
		public signal void day_selected_double_click ();
		public signal void prev_month ();
		public signal void next_month ();
		public signal void prev_year ();
		public signal void next_year ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class CellRenderer : Gtk.Object {
		public virtual bool activate (Gdk.Event event, Gtk.Widget widget, string path, Gdk.Rectangle background_area, Gdk.Rectangle cell_area, Gtk.CellRendererState @flags);
		public void get_fixed_size (int width, int height);
		public virtual void get_size (Gtk.Widget widget, Gdk.Rectangle cell_area, int x_offset, int y_offset, int width, int height);
		public static GLib.Type get_type ();
		public virtual void render (Gdk.Window window, Gtk.Widget widget, Gdk.Rectangle background_area, Gdk.Rectangle cell_area, Gdk.Rectangle expose_area, Gtk.CellRendererState @flags);
		public void set_fixed_size (int width, int height);
		public virtual weak Gtk.CellEditable start_editing (Gdk.Event event, Gtk.Widget widget, string path, Gdk.Rectangle background_area, Gdk.Rectangle cell_area, Gtk.CellRendererState @flags);
		public void stop_editing (bool canceled);
		[NoAccessorMethod]
		public weak Gtk.CellRendererMode mode { get; set; }
		[NoAccessorMethod]
		public weak bool visible { get; set; }
		[NoAccessorMethod]
		public weak bool sensitive { get; set; }
		[NoAccessorMethod]
		public weak float xalign { get; set; }
		[NoAccessorMethod]
		public weak float yalign { get; set; }
		[NoAccessorMethod]
		public weak uint xpad { get; set; }
		[NoAccessorMethod]
		public weak uint ypad { get; set; }
		[NoAccessorMethod]
		public weak int width { get; set; }
		[NoAccessorMethod]
		public weak int height { get; set; }
		[NoAccessorMethod]
		public weak bool is_expander { get; set; }
		[NoAccessorMethod]
		public weak bool is_expanded { get; set; }
		[NoAccessorMethod]
		public weak string cell_background { set; }
		[NoAccessorMethod]
		public weak Gdk.Color cell_background_gdk { get; set; }
		public signal void editing_canceled ();
		public signal void editing_started (Gtk.CellEditable editable, string path);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class CellRendererAccel : Gtk.CellRendererText {
		public static GLib.Type get_type ();
		public CellRendererAccel ();
		[NoAccessorMethod]
		public weak uint accel_key { get; set; }
		[NoAccessorMethod]
		public weak Gdk.ModifierType accel_mods { get; set; }
		[NoAccessorMethod]
		public weak uint keycode { get; set; }
		[NoAccessorMethod]
		public weak Gtk.CellRendererAccelMode accel_mode { get; set; }
		public signal void accel_edited (string path_string, uint accel_key, Gdk.ModifierType accel_mods, uint hardware_keycode);
		public signal void accel_cleared (string path_string);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class CellRendererCombo : Gtk.CellRendererText {
		public static GLib.Type get_type ();
		public CellRendererCombo ();
		[NoAccessorMethod]
		public weak Gtk.TreeModel model { get; set; }
		[NoAccessorMethod]
		public weak int text_column { get; set; }
		[NoAccessorMethod]
		public weak bool has_entry { get; set; }
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class CellRendererPixbuf : Gtk.CellRenderer {
		public static GLib.Type get_type ();
		public CellRendererPixbuf ();
		[NoAccessorMethod]
		public weak Gdk.Pixbuf pixbuf { get; set; }
		[NoAccessorMethod]
		public weak Gdk.Pixbuf pixbuf_expander_open { get; set; }
		[NoAccessorMethod]
		public weak Gdk.Pixbuf pixbuf_expander_closed { get; set; }
		[NoAccessorMethod]
		public weak string stock_id { get; set; }
		[NoAccessorMethod]
		public weak uint stock_size { get; set; }
		[NoAccessorMethod]
		public weak string stock_detail { get; set; }
		[NoAccessorMethod]
		public weak string icon_name { get; set; }
		[NoAccessorMethod]
		public weak bool follow_state { get; set; }
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class CellRendererProgress : Gtk.CellRenderer {
		public static GLib.Type get_type ();
		public CellRendererProgress ();
		[NoAccessorMethod]
		public weak int value { get; set; }
		[NoAccessorMethod]
		public weak string text { get; set; }
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class CellRendererSpin : Gtk.CellRendererText {
		public static GLib.Type get_type ();
		public CellRendererSpin ();
		[NoAccessorMethod]
		public weak Gtk.Adjustment adjustment { get; set; }
		[NoAccessorMethod]
		public weak double climb_rate { get; set; }
		[NoAccessorMethod]
		public weak uint digits { get; set; }
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class CellRendererText : Gtk.CellRenderer {
		public static GLib.Type get_type ();
		public CellRendererText ();
		public void set_fixed_height_from_font (int number_of_rows);
		[NoAccessorMethod]
		public weak string text { get; set; }
		[NoAccessorMethod]
		public weak string markup { set; }
		[NoAccessorMethod]
		public weak Pango.AttrList attributes { get; set; }
		[NoAccessorMethod]
		public weak bool single_paragraph_mode { get; set; }
		[NoAccessorMethod]
		public weak string background { set; }
		[NoAccessorMethod]
		public weak Gdk.Color background_gdk { get; set; }
		[NoAccessorMethod]
		public weak string foreground { set; }
		[NoAccessorMethod]
		public weak Gdk.Color foreground_gdk { get; set; }
		[NoAccessorMethod]
		public weak bool editable { get; set; }
		[NoAccessorMethod]
		public weak string font { get; set; }
		[NoAccessorMethod]
		public weak Pango.FontDescription font_desc { get; set; }
		[NoAccessorMethod]
		public weak string family { get; set; }
		[NoAccessorMethod]
		public weak Pango.Style style { get; set; }
		[NoAccessorMethod]
		public weak Pango.Variant variant { get; set; }
		[NoAccessorMethod]
		public weak int weight { get; set; }
		[NoAccessorMethod]
		public weak Pango.Stretch stretch { get; set; }
		[NoAccessorMethod]
		public weak int size { get; set; }
		[NoAccessorMethod]
		public weak double size_points { get; set; }
		[NoAccessorMethod]
		public weak double scale { get; set; }
		[NoAccessorMethod]
		public weak int rise { get; set; }
		[NoAccessorMethod]
		public weak bool strikethrough { get; set; }
		[NoAccessorMethod]
		public weak Pango.Underline underline { get; set; }
		[NoAccessorMethod]
		public weak string language { get; set; }
		[NoAccessorMethod]
		public weak Pango.EllipsizeMode ellipsize { get; set; }
		[NoAccessorMethod]
		public weak int width_chars { get; set; }
		[NoAccessorMethod]
		public weak Pango.WrapMode wrap_mode { get; set; }
		[NoAccessorMethod]
		public weak int wrap_width { get; set; }
		[NoAccessorMethod]
		public weak Pango.Alignment alignment { get; set; }
		public signal void edited (string path, string new_text);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class CellRendererToggle : Gtk.CellRenderer {
		public bool get_active ();
		public bool get_radio ();
		public static GLib.Type get_type ();
		public CellRendererToggle ();
		public void set_active (bool setting);
		public void set_radio (bool radio);
		public weak bool active { get; set; }
		[NoAccessorMethod]
		public weak bool inconsistent { get; set; }
		[NoAccessorMethod]
		public weak bool activatable { get; set; }
		public weak bool radio { get; set; }
		[NoAccessorMethod]
		public weak int indicator_size { get; set; }
		public signal void toggled (string path);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class CellView : Gtk.Widget, Gtk.CellLayout {
		public weak GLib.List get_cell_renderers ();
		public weak Gtk.TreePath get_displayed_row ();
		public bool get_size_of_row (Gtk.TreePath path, ref Gtk.Requisition requisition);
		public static GLib.Type get_type ();
		public CellView ();
		public CellView.with_markup (string markup);
		public CellView.with_pixbuf (Gdk.Pixbuf pixbuf);
		public CellView.with_text (string text);
		public void set_background_color (Gdk.Color color);
		public void set_displayed_row (Gtk.TreePath path);
		public void set_model (Gtk.TreeModel model);
		[NoAccessorMethod]
		public weak string background { set; }
		[NoAccessorMethod]
		public weak Gdk.Color background_gdk { get; set; }
		[NoAccessorMethod]
		public weak Gtk.TreeModel model { get; set; }
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class CheckButton : Gtk.ToggleButton {
		public static GLib.Type get_type ();
		public CheckButton ();
		public CheckButton.with_label (string label);
		public CheckButton.with_mnemonic (string label);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class CheckMenuItem : Gtk.MenuItem {
		public bool get_active ();
		public bool get_draw_as_radio ();
		public bool get_inconsistent ();
		public static GLib.Type get_type ();
		public CheckMenuItem ();
		public CheckMenuItem.with_label (string label);
		public CheckMenuItem.with_mnemonic (string label);
		public void set_active (bool is_active);
		public void set_draw_as_radio (bool draw_as_radio);
		public void set_inconsistent (bool setting);
		public weak bool active { get; set; }
		public weak bool inconsistent { get; set; }
		public weak bool draw_as_radio { get; set; }
		[HasEmitter]
		public signal void toggled ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class Clipboard : GLib.Object {
		public void clear ();
		public static weak Gtk.Clipboard @get (Gdk.Atom selection);
		public weak Gdk.Display get_display ();
		public static weak Gtk.Clipboard get_for_display (Gdk.Display display, Gdk.Atom selection);
		public weak GLib.Object get_owner ();
		public static GLib.Type get_type ();
		public void request_contents (Gdk.Atom target, Gtk.ClipboardReceivedFunc @callback, pointer user_data);
		public void request_image (Gtk.ClipboardImageReceivedFunc @callback, pointer user_data);
		public void request_rich_text (Gtk.TextBuffer buffer, Gtk.ClipboardRichTextReceivedFunc @callback, pointer user_data);
		public void request_targets (Gtk.ClipboardTargetsReceivedFunc @callback, pointer user_data);
		public void request_text (Gtk.ClipboardTextReceivedFunc @callback, pointer user_data);
		[NoArrayLength]
		public void set_can_store (Gtk.TargetEntry[] targets, int n_targets);
		public void set_image (Gdk.Pixbuf pixbuf);
		public void set_text (string text, int len);
		[NoArrayLength]
		public bool set_with_data (Gtk.TargetEntry[] targets, uint n_targets, Gtk.ClipboardGetFunc get_func, Gtk.ClipboardClearFunc clear_func, pointer user_data);
		[NoArrayLength]
		public bool set_with_owner (Gtk.TargetEntry[] targets, uint n_targets, Gtk.ClipboardGetFunc get_func, Gtk.ClipboardClearFunc clear_func, GLib.Object owner);
		public void store ();
		public weak Gtk.SelectionData wait_for_contents (Gdk.Atom target);
		public weak Gdk.Pixbuf wait_for_image ();
		public uchar wait_for_rich_text (Gtk.TextBuffer buffer, Gdk.Atom format, ulong length);
		[NoArrayLength]
		public bool wait_for_targets (Gdk.Atom[] targets, int n_targets);
		public weak string wait_for_text ();
		public bool wait_is_image_available ();
		public bool wait_is_rich_text_available (Gtk.TextBuffer buffer);
		public bool wait_is_target_available (Gdk.Atom target);
		public bool wait_is_text_available ();
		public signal void owner_change (Gdk.EventOwnerChange event);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class ColorButton : Gtk.Button {
		public ushort get_alpha ();
		public void get_color (Gdk.Color color);
		public weak string get_title ();
		public static GLib.Type get_type ();
		public bool get_use_alpha ();
		public ColorButton ();
		public ColorButton.with_color (Gdk.Color color);
		public void set_alpha (ushort alpha);
		public void set_color (Gdk.Color color);
		public void set_title (string title);
		public void set_use_alpha (bool use_alpha);
		public weak bool use_alpha { get; set; }
		public weak string title { get; set; }
		public weak Gdk.Color color { get; set; }
		public weak uint alpha { get; set; }
		public signal void color_set ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class ColorSelection : Gtk.VBox {
		public ushort get_current_alpha ();
		public void get_current_color (Gdk.Color color);
		public bool get_has_opacity_control ();
		public bool get_has_palette ();
		public ushort get_previous_alpha ();
		public void get_previous_color (Gdk.Color color);
		public static GLib.Type get_type ();
		public bool is_adjusting ();
		public ColorSelection ();
		[NoArrayLength]
		public static bool palette_from_string (string str, Gdk.Color[] colors, int n_colors);
		[NoArrayLength]
		public static weak string palette_to_string (Gdk.Color[] colors, int n_colors);
		public static Gtk.ColorSelectionChangePaletteWithScreenFunc set_change_palette_with_screen_hook (Gtk.ColorSelectionChangePaletteWithScreenFunc func);
		public void set_current_alpha (ushort alpha);
		public void set_current_color (Gdk.Color color);
		public void set_has_opacity_control (bool has_opacity);
		public void set_has_palette (bool has_palette);
		public void set_previous_alpha (ushort alpha);
		public void set_previous_color (Gdk.Color color);
		public weak bool has_opacity_control { get; set; }
		public weak bool has_palette { get; set; }
		public weak Gdk.Color current_color { get; set; }
		public weak uint current_alpha { get; set; }
		public signal void color_changed ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class ColorSelectionDialog : Gtk.Dialog {
		public static GLib.Type get_type ();
		public ColorSelectionDialog (string title);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class Combo : Gtk.HBox {
		public weak Gtk.Widget entry;
		public weak Gtk.Widget list;
		[NoAccessorMethod]
		public weak bool enable_arrow_keys { get; set; }
		[NoAccessorMethod]
		public weak bool enable_arrows_always { get; set; }
		[NoAccessorMethod]
		public weak bool case_sensitive { get; set; }
		[NoAccessorMethod]
		public weak bool allow_empty { get; set; }
		[NoAccessorMethod]
		public weak bool value_in_list { get; set; }
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class ComboBox : Gtk.Bin, Gtk.CellLayout, Gtk.CellEditable {
		public void append_text (string text);
		public int get_active ();
		public bool get_active_iter (ref Gtk.TreeIter iter);
		public virtual weak string get_active_text ();
		public bool get_add_tearoffs ();
		public int get_column_span_column ();
		public bool get_focus_on_click ();
		public weak Gtk.TreeModel get_model ();
		public weak Atk.Object get_popup_accessible ();
		public Gtk.TreeViewRowSeparatorFunc get_row_separator_func ();
		public int get_row_span_column ();
		public weak string get_title ();
		public static GLib.Type get_type ();
		public int get_wrap_width ();
		public void insert_text (int position, string text);
		public ComboBox ();
		public ComboBox.text ();
		public ComboBox.with_model (Gtk.TreeModel model);
		public void popdown ();
		public void popup ();
		public void prepend_text (string text);
		public void remove_text (int position);
		public void set_active (int index_);
		public void set_active_iter (ref Gtk.TreeIter iter);
		public void set_add_tearoffs (bool add_tearoffs);
		public void set_column_span_column (int column_span);
		public void set_focus_on_click (bool focus_on_click);
		public void set_model (Gtk.TreeModel model);
		public void set_row_separator_func (Gtk.TreeViewRowSeparatorFunc func, pointer data, Gtk.DestroyNotify destroy);
		public void set_row_span_column (int row_span);
		public void set_title (string title);
		public void set_wrap_width (int width);
		public weak Gtk.TreeModel model { get; set; }
		public weak int wrap_width { get; set; }
		public weak int row_span_column { get; set; }
		public weak int column_span_column { get; set; }
		public weak int active { get; set; }
		public weak bool add_tearoffs { get; set; }
		[NoAccessorMethod]
		public weak bool has_frame { get; set; }
		public weak bool focus_on_click { get; set; }
		[NoAccessorMethod]
		public weak string tearoff_title { get; set; }
		[NoAccessorMethod]
		public weak bool popup_shown { get; }
		public signal void changed ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class ComboBoxEntry : Gtk.ComboBox {
		public int get_text_column ();
		public static GLib.Type get_type ();
		public ComboBoxEntry ();
		public ComboBoxEntry.text ();
		public ComboBoxEntry.with_model (Gtk.TreeModel model, int text_column);
		public void set_text_column (int text_column);
		public weak int text_column { get; set; }
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class Container : Gtk.Widget {
		public void add_with_properties (Gtk.Widget widget, string first_prop_name);
		public void child_get (Gtk.Widget child, string first_prop_name);
		public void child_get_property (Gtk.Widget child, string property_name, GLib.Value value);
		public void child_get_valist (Gtk.Widget child, string first_property_name, pointer var_args);
		public void child_set (Gtk.Widget child, string first_prop_name);
		public void child_set_property (Gtk.Widget child, string property_name, GLib.Value value);
		public void child_set_valist (Gtk.Widget child, string first_property_name, pointer var_args);
		public virtual GLib.Type child_type ();
		public static weak GLib.ParamSpec class_find_child_property (pointer cclass, string property_name);
		public static void class_install_child_property (pointer cclass, uint property_id, GLib.ParamSpec pspec);
		public static weak GLib.ParamSpec class_list_child_properties (pointer cclass, uint n_properties);
		public virtual void forall (Gtk.Callback @callback, pointer callback_data);
		public void @foreach (Gtk.Callback @callback, pointer callback_data);
		public uint get_border_width ();
		public weak GLib.List get_children ();
		public bool get_focus_chain (GLib.List focusable_widgets);
		public weak Gtk.Adjustment get_focus_hadjustment ();
		public weak Gtk.Adjustment get_focus_vadjustment ();
		public Gtk.ResizeMode get_resize_mode ();
		public static GLib.Type get_type ();
		public void propagate_expose (Gtk.Widget child, Gdk.EventExpose event);
		public void resize_children ();
		public void set_border_width (uint border_width);
		public void set_focus_chain (GLib.List focusable_widgets);
		public void set_focus_hadjustment (Gtk.Adjustment adjustment);
		public void set_focus_vadjustment (Gtk.Adjustment adjustment);
		public void set_reallocate_redraws (bool needs_redraws);
		public void set_resize_mode (Gtk.ResizeMode resize_mode);
		public void unset_focus_chain ();
		public weak Gtk.ResizeMode resize_mode { get; set; }
		public weak uint border_width { get; set; }
		[NoAccessorMethod]
		public weak Gtk.Widget child { set; }
		[HasEmitter]
		public signal void add (Gtk.Widget widget);
		[HasEmitter]
		public signal void remove (Gtk.Widget widget);
		[HasEmitter]
		public signal void check_resize ();
		[HasEmitter]
		public signal void set_focus_child (Gtk.Widget widget);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class Curve : Gtk.DrawingArea {
		public static GLib.Type get_type ();
		[NoArrayLength]
		public void get_vector (int veclen, float[] vector);
		public Curve ();
		public void reset ();
		public void set_curve_type (Gtk.CurveType type);
		public void set_gamma (float gamma_);
		public void set_range (float min_x, float max_x, float min_y, float max_y);
		[NoArrayLength]
		public void set_vector (int veclen, float[] vector);
		[NoAccessorMethod]
		public weak Gtk.CurveType curve_type { get; set; }
		[NoAccessorMethod]
		public weak float min_x { get; set; }
		[NoAccessorMethod]
		public weak float max_x { get; set; }
		[NoAccessorMethod]
		public weak float min_y { get; set; }
		[NoAccessorMethod]
		public weak float max_y { get; set; }
		public signal void curve_type_changed ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class Dialog : Gtk.Window {
		public weak Gtk.Widget vbox;
		public weak Gtk.Widget action_area;
		public void add_action_widget (Gtk.Widget child, int response_id);
		public weak Gtk.Widget add_button (string button_text, int response_id);
		public void add_buttons (string first_button_text);
		public bool get_has_separator ();
		public int get_response_for_widget (Gtk.Widget widget);
		public static GLib.Type get_type ();
		public Dialog ();
		public Dialog.with_buttons (string title, Gtk.Window parent, Gtk.DialogFlags @flags, string first_button_text);
		public int run ();
		public void set_alternative_button_order (int first_response_id);
		public void set_alternative_button_order_from_array (int n_params, int new_order);
		public void set_default_response (int response_id);
		public void set_has_separator (bool setting);
		public void set_response_sensitive (int response_id, bool setting);
		public weak bool has_separator { get; set; }
		[HasEmitter]
		public signal void response (int response_id);
		public signal void close ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class DrawingArea : Gtk.Widget {
		public static GLib.Type get_type ();
		public DrawingArea ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class Entry : Gtk.Widget, Gtk.Editable, Gtk.CellEditable {
		public bool get_activates_default ();
		public float get_alignment ();
		public weak Gtk.EntryCompletion get_completion ();
		public bool get_has_frame ();
		public Gtk.Border get_inner_border ();
		public unichar get_invisible_char ();
		public weak Pango.Layout get_layout ();
		public void get_layout_offsets (int x, int y);
		public int get_max_length ();
		public weak string get_text ();
		public static GLib.Type get_type ();
		public bool get_visibility ();
		public int get_width_chars ();
		public int layout_index_to_text_index (int layout_index);
		public Entry ();
		public void set_activates_default (bool setting);
		public void set_alignment (float xalign);
		public void set_completion (Gtk.EntryCompletion completion);
		public void set_has_frame (bool setting);
		public void set_inner_border (ref Gtk.Border border);
		public void set_invisible_char (unichar ch);
		public void set_max_length (int max);
		public void set_text (string text);
		public void set_visibility (bool visible);
		public void set_width_chars (int n_chars);
		public int text_index_to_layout_index (int text_index);
		[NoAccessorMethod]
		public weak int cursor_position { get; }
		[NoAccessorMethod]
		public weak int selection_bound { get; }
		[NoAccessorMethod]
		public weak bool editable { get; set; }
		public weak int max_length { get; set; }
		public weak bool visibility { get; set; }
		public weak bool has_frame { get; set; }
		public weak Gtk.Border inner_border { get; set; }
		public weak unichar invisible_char { get; set; }
		public weak bool activates_default { get; set; }
		public weak int width_chars { get; set; }
		[NoAccessorMethod]
		public weak int scroll_offset { get; }
		public weak string text { get; set; }
		[NoAccessorMethod]
		public weak float xalign { get; set; }
		[NoAccessorMethod]
		public weak bool truncate_multiline { get; set; }
		public signal void populate_popup (Gtk.Menu menu);
		public signal void activate ();
		public signal void move_cursor (Gtk.MovementStep step, int count, bool extend_selection);
		public signal void insert_at_cursor (string str);
		public signal void delete_from_cursor (Gtk.DeleteType type, int count);
		public signal void backspace ();
		public signal void cut_clipboard ();
		public signal void copy_clipboard ();
		public signal void paste_clipboard ();
		public signal void toggle_overwrite ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class EntryCompletion : GLib.Object, Gtk.CellLayout {
		public void complete ();
		public void delete_action (int index_);
		public weak Gtk.Widget get_entry ();
		public bool get_inline_completion ();
		public int get_minimum_key_length ();
		public weak Gtk.TreeModel get_model ();
		public bool get_popup_completion ();
		public bool get_popup_set_width ();
		public bool get_popup_single_match ();
		public int get_text_column ();
		public static GLib.Type get_type ();
		public void insert_action_markup (int index_, string markup);
		public void insert_action_text (int index_, string text);
		public EntryCompletion ();
		public void set_inline_completion (bool inline_completion);
		public void set_match_func (Gtk.EntryCompletionMatchFunc func, pointer func_data, GLib.DestroyNotify func_notify);
		public void set_minimum_key_length (int length);
		public void set_model (Gtk.TreeModel model);
		public void set_popup_completion (bool popup_completion);
		public void set_popup_set_width (bool popup_set_width);
		public void set_popup_single_match (bool popup_single_match);
		public void set_text_column (int column);
		public weak Gtk.TreeModel model { get; set; }
		public weak int minimum_key_length { get; set; }
		public weak int text_column { get; set; }
		public weak bool inline_completion { get; set; }
		public weak bool popup_completion { get; set; }
		public weak bool popup_set_width { get; set; }
		public weak bool popup_single_match { get; set; }
		[HasEmitter]
		public signal bool insert_prefix (string prefix);
		public signal bool match_selected (Gtk.TreeModel model, ref Gtk.TreeIter iter);
		public signal void action_activated (int index_);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class EventBox : Gtk.Bin {
		public bool get_above_child ();
		public static GLib.Type get_type ();
		public bool get_visible_window ();
		public EventBox ();
		public void set_above_child (bool above_child);
		public void set_visible_window (bool visible_window);
		public weak bool visible_window { get; set; }
		public weak bool above_child { get; set; }
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class Expander : Gtk.Bin {
		public bool get_expanded ();
		public weak string get_label ();
		public weak Gtk.Widget get_label_widget ();
		public int get_spacing ();
		public static GLib.Type get_type ();
		public bool get_use_markup ();
		public bool get_use_underline ();
		public Expander (string label);
		public Expander.with_mnemonic (string label);
		public void set_expanded (bool expanded);
		public void set_label (string label);
		public void set_label_widget (Gtk.Widget label_widget);
		public void set_spacing (int spacing);
		public void set_use_markup (bool use_markup);
		public void set_use_underline (bool use_underline);
		public weak bool expanded { get; set construct; }
		public weak string label { get; set construct; }
		public weak bool use_underline { get; set construct; }
		public weak bool use_markup { get; set construct; }
		public weak int spacing { get; set; }
		public weak Gtk.Widget label_widget { get; set; }
		public signal void activate ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class FileChooserButton : Gtk.HBox, Gtk.FileChooser {
		public bool get_focus_on_click ();
		public weak string get_title ();
		public static GLib.Type get_type ();
		public int get_width_chars ();
		public FileChooserButton (string title, Gtk.FileChooserAction action);
		public FileChooserButton.with_backend (string title, Gtk.FileChooserAction action, string backend);
		public FileChooserButton.with_dialog (Gtk.Widget dialog);
		public void set_focus_on_click (bool focus_on_click);
		public void set_title (string title);
		public void set_width_chars (int n_chars);
		[NoAccessorMethod]
		public weak Gtk.FileChooser dialog { construct; }
		public weak bool focus_on_click { get; set; }
		public weak string title { get; set; }
		public weak int width_chars { get; set; }
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class FileChooserDialog : Gtk.Dialog, Gtk.FileChooser {
		public static GLib.Type get_type ();
		public FileChooserDialog (string title, Gtk.Window parent, Gtk.FileChooserAction action, string first_button_text);
		public FileChooserDialog.with_backend (string title, Gtk.Window parent, Gtk.FileChooserAction action, string backend, string first_button_text);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class FileChooserWidget : Gtk.VBox, Gtk.FileChooser {
		public static GLib.Type get_type ();
		public FileChooserWidget (Gtk.FileChooserAction action);
		public FileChooserWidget.with_backend (Gtk.FileChooserAction action, string backend);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class FileFilter : Gtk.Object {
		public void add_custom (Gtk.FileFilterFlags needed, Gtk.FileFilterFunc func, pointer data, GLib.DestroyNotify notify);
		public void add_mime_type (string mime_type);
		public void add_pattern (string pattern);
		public void add_pixbuf_formats ();
		public bool filter (Gtk.FileFilterInfo filter_info);
		public weak string get_name ();
		public Gtk.FileFilterFlags get_needed ();
		public static GLib.Type get_type ();
		public FileFilter ();
		public void set_name (string name);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class FileSelection : Gtk.Dialog {
		public weak Gtk.Widget dir_list;
		public weak Gtk.Widget file_list;
		public weak Gtk.Widget selection_entry;
		public weak Gtk.Widget selection_text;
		public weak Gtk.Widget main_vbox;
		public weak Gtk.Widget ok_button;
		public weak Gtk.Widget cancel_button;
		public weak Gtk.Widget help_button;
		public weak Gtk.Widget history_pulldown;
		public weak Gtk.Widget history_menu;
		public weak GLib.List history_list;
		public weak Gtk.Widget fileop_dialog;
		public weak Gtk.Widget fileop_entry;
		public weak string fileop_file;
		public pointer cmpl_state;
		public weak Gtk.Widget fileop_c_dir;
		public weak Gtk.Widget fileop_del_file;
		public weak Gtk.Widget fileop_ren_file;
		public weak Gtk.Widget button_area;
		public weak Gtk.Widget action_area;
		public void complete (string pattern);
		public weak string get_filename ();
		public bool get_select_multiple ();
		public weak string get_selections ();
		public static GLib.Type get_type ();
		public void hide_fileop_buttons ();
		public FileSelection (string title);
		public void set_filename (string filename);
		public void set_select_multiple (bool select_multiple);
		public void show_fileop_buttons ();
		public weak string filename { get; set; }
		[NoAccessorMethod]
		public weak bool show_fileops { get; set; }
		public weak bool select_multiple { get; set; }
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class Fixed : Gtk.Container {
		public bool get_has_window ();
		public static GLib.Type get_type ();
		public void move (Gtk.Widget widget, int x, int y);
		public Fixed ();
		public void put (Gtk.Widget widget, int x, int y);
		public void set_has_window (bool has_window);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class FontButton : Gtk.Button {
		public weak string get_font_name ();
		public bool get_show_size ();
		public bool get_show_style ();
		public weak string get_title ();
		public static GLib.Type get_type ();
		public bool get_use_font ();
		public bool get_use_size ();
		public FontButton ();
		public FontButton.with_font (string fontname);
		public bool set_font_name (string fontname);
		public void set_show_size (bool show_size);
		public void set_show_style (bool show_style);
		public void set_title (string title);
		public void set_use_font (bool use_font);
		public void set_use_size (bool use_size);
		public weak string title { get; set; }
		public weak string font_name { get; set; }
		public weak bool use_font { get; set; }
		public weak bool use_size { get; set; }
		public weak bool show_style { get; set; }
		public weak bool show_size { get; set; }
		public signal void font_set ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class FontSelection : Gtk.VBox {
		public weak string get_font_name ();
		public weak string get_preview_text ();
		public static GLib.Type get_type ();
		public FontSelection ();
		public bool set_font_name (string fontname);
		public void set_preview_text (string text);
		public weak string font_name { get; set; }
		[NoAccessorMethod]
		public weak Gdk.Font font { get; }
		public weak string preview_text { get; set; }
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class FontSelectionDialog : Gtk.Dialog {
		public weak Gtk.Widget ok_button;
		public weak Gtk.Widget apply_button;
		public weak Gtk.Widget cancel_button;
		public weak string get_font_name ();
		public weak string get_preview_text ();
		public static GLib.Type get_type ();
		public FontSelectionDialog (string title);
		public bool set_font_name (string fontname);
		public void set_preview_text (string text);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class Frame : Gtk.Bin {
		public weak string get_label ();
		public void get_label_align (float xalign, float yalign);
		public weak Gtk.Widget get_label_widget ();
		public Gtk.ShadowType get_shadow_type ();
		public static GLib.Type get_type ();
		public Frame (string label);
		public void set_label (string label);
		public void set_label_align (float xalign, float yalign);
		public void set_label_widget (Gtk.Widget label_widget);
		public void set_shadow_type (Gtk.ShadowType type);
		public weak string label { get; set; }
		[NoAccessorMethod]
		public weak float label_xalign { get; set; }
		[NoAccessorMethod]
		public weak float label_yalign { get; set; }
		[NoAccessorMethod]
		public weak Gtk.ShadowType shadow { get; set; }
		public weak Gtk.ShadowType shadow_type { get; set; }
		public weak Gtk.Widget label_widget { get; set; }
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class GammaCurve : Gtk.VBox {
		public static GLib.Type get_type ();
		public GammaCurve ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class HandleBox : Gtk.Bin {
		public Gtk.PositionType get_handle_position ();
		public Gtk.ShadowType get_shadow_type ();
		public Gtk.PositionType get_snap_edge ();
		public static GLib.Type get_type ();
		public HandleBox ();
		public void set_handle_position (Gtk.PositionType position);
		public void set_shadow_type (Gtk.ShadowType type);
		public void set_snap_edge (Gtk.PositionType edge);
		[NoAccessorMethod]
		public weak Gtk.ShadowType shadow { get; set; }
		public weak Gtk.ShadowType shadow_type { get; set; }
		public weak Gtk.PositionType handle_position { get; set; }
		public weak Gtk.PositionType snap_edge { get; set; }
		[NoAccessorMethod]
		public weak bool snap_edge_set { get; set; }
		public signal void child_attached (Gtk.Widget child);
		public signal void child_detached (Gtk.Widget child);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class HBox : Gtk.Box {
		public static GLib.Type get_type ();
		public HBox (bool homogeneous, int spacing);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class HButtonBox : Gtk.ButtonBox {
		public static GLib.Type get_type ();
		public HButtonBox ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class HPaned : Gtk.Paned {
		public static GLib.Type get_type ();
		public HPaned ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class HRuler : Gtk.Ruler {
		public static GLib.Type get_type ();
		public HRuler ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class HScale : Gtk.Scale {
		public static GLib.Type get_type ();
		public HScale (Gtk.Adjustment adjustment);
		public HScale.with_range (double min, double max, double step);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class HScrollbar : Gtk.Scrollbar {
		public static GLib.Type get_type ();
		public HScrollbar (Gtk.Adjustment adjustment);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class HSeparator : Gtk.Separator {
		public static GLib.Type get_type ();
		public HSeparator ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class HSV : Gtk.Widget {
		[CCode (cname = "gtk_hsv_get_color")]
		public void get_color (double h, double s, double v);
		[CCode (cname = "gtk_hsv_get_metrics")]
		public void get_metrics (int size, int ring_width);
		[CCode (cname = "gtk_hsv_get_type")]
		public static GLib.Type get_type ();
		[CCode (cname = "gtk_hsv_is_adjusting")]
		public bool is_adjusting ();
		[CCode (cname = "gtk_hsv_new")]
		public HSV ();
		[CCode (cname = "gtk_hsv_set_color")]
		public void set_color (double h, double s, double v);
		[CCode (cname = "gtk_hsv_set_metrics")]
		public void set_metrics (int size, int ring_width);
		[CCode (cname = "gtk_hsv_to_rgb")]
		public static void to_rgb (double h, double s, double v, double r, double g, double b);
		public signal void changed ();
		public signal void move (Gtk.DirectionType type);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class IconFactory : GLib.Object {
		public void add (string stock_id, Gtk.IconSet icon_set);
		public void add_default ();
		public static GLib.Type get_type ();
		public weak Gtk.IconSet lookup (string stock_id);
		public static weak Gtk.IconSet lookup_default (string stock_id);
		public IconFactory ();
		public void remove_default ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class IconTheme : GLib.Object {
		public static void add_builtin_icon (string icon_name, int size, Gdk.Pixbuf pixbuf);
		public void append_search_path (string path);
		public static GLib.Quark error_quark ();
		public static weak Gtk.IconTheme get_default ();
		public weak string get_example_icon_name ();
		public static weak Gtk.IconTheme get_for_screen (Gdk.Screen screen);
		[NoArrayLength]
		public weak int[] get_icon_sizes (string icon_name);
		public void get_search_path (string path, int n_elements);
		public static GLib.Type get_type ();
		public bool has_icon (string icon_name);
		public weak GLib.List list_icons (string context);
		public weak Gdk.Pixbuf load_icon (string icon_name, int size, Gtk.IconLookupFlags @flags, GLib.Error error);
		public weak Gtk.IconInfo lookup_icon (string icon_name, int size, Gtk.IconLookupFlags @flags);
		public IconTheme ();
		public void prepend_search_path (string path);
		public bool rescan_if_needed ();
		public void set_custom_theme (string theme_name);
		public void set_screen (Gdk.Screen screen);
		[NoArrayLength]
		public void set_search_path (string[] path, int n_elements);
		public signal void changed ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class IconView : Gtk.Container, Gtk.CellLayout {
		public weak Gdk.Pixmap create_drag_icon (Gtk.TreePath path);
		[NoArrayLength]
		public void enable_model_drag_dest (Gtk.TargetEntry[] targets, int n_targets, Gdk.DragAction actions);
		[NoArrayLength]
		public void enable_model_drag_source (Gdk.ModifierType start_button_mask, Gtk.TargetEntry[] targets, int n_targets, Gdk.DragAction actions);
		public int get_column_spacing ();
		public int get_columns ();
		public bool get_cursor (Gtk.TreePath path, Gtk.CellRenderer cell);
		public bool get_dest_item_at_pos (int drag_x, int drag_y, Gtk.TreePath path, Gtk.IconViewDropPosition pos);
		public void get_drag_dest_item (Gtk.TreePath path, Gtk.IconViewDropPosition pos);
		public bool get_item_at_pos (int x, int y, Gtk.TreePath path, Gtk.CellRenderer cell);
		public int get_item_width ();
		public int get_margin ();
		public int get_markup_column ();
		public weak Gtk.TreeModel get_model ();
		public Gtk.Orientation get_orientation ();
		public weak Gtk.TreePath get_path_at_pos (int x, int y);
		public int get_pixbuf_column ();
		public bool get_reorderable ();
		public int get_row_spacing ();
		public weak GLib.List get_selected_items ();
		public Gtk.SelectionMode get_selection_mode ();
		public int get_spacing ();
		public int get_text_column ();
		public static GLib.Type get_type ();
		public bool get_visible_range (Gtk.TreePath start_path, Gtk.TreePath end_path);
		public IconView ();
		public IconView.with_model (Gtk.TreeModel model);
		public bool path_is_selected (Gtk.TreePath path);
		public void scroll_to_path (Gtk.TreePath path, bool use_align, float row_align, float col_align);
		public void select_path (Gtk.TreePath path);
		public void selected_foreach (Gtk.IconViewForeachFunc func, pointer data);
		public void set_column_spacing (int column_spacing);
		public void set_columns (int columns);
		public void set_cursor (Gtk.TreePath path, Gtk.CellRenderer cell, bool start_editing);
		public void set_drag_dest_item (Gtk.TreePath path, Gtk.IconViewDropPosition pos);
		public void set_item_width (int item_width);
		public void set_margin (int margin);
		public void set_markup_column (int column);
		public void set_model (Gtk.TreeModel model);
		public void set_orientation (Gtk.Orientation orientation);
		public void set_pixbuf_column (int column);
		public void set_reorderable (bool reorderable);
		public void set_row_spacing (int row_spacing);
		public void set_selection_mode (Gtk.SelectionMode mode);
		public void set_spacing (int spacing);
		public void set_text_column (int column);
		public void unselect_path (Gtk.TreePath path);
		public void unset_model_drag_dest ();
		public void unset_model_drag_source ();
		public weak Gtk.SelectionMode selection_mode { get; set; }
		public weak int pixbuf_column { get; set; }
		public weak int text_column { get; set; }
		public weak int markup_column { get; set; }
		public weak Gtk.TreeModel model { get; set; }
		public weak int columns { get; set; }
		public weak int item_width { get; set; }
		public weak int spacing { get; set; }
		public weak int row_spacing { get; set; }
		public weak int column_spacing { get; set; }
		public weak int margin { get; set; }
		public weak Gtk.Orientation orientation { get; set; }
		public weak bool reorderable { get; set; }
		public signal void set_scroll_adjustments (Gtk.Adjustment hadjustment, Gtk.Adjustment vadjustment);
		[HasEmitter]
		public signal void item_activated (Gtk.TreePath path);
		public signal void selection_changed ();
		public signal void select_all ();
		public signal void unselect_all ();
		public signal void select_cursor_item ();
		public signal void toggle_cursor_item ();
		public signal bool activate_cursor_item ();
		public signal bool move_cursor (Gtk.MovementStep step, int count);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class Image : Gtk.Misc {
		public void clear ();
		public weak Gdk.PixbufAnimation get_animation ();
		public void get_icon_name (string icon_name, Gtk.IconSize size);
		public void get_icon_set (Gtk.IconSet icon_set, Gtk.IconSize size);
		public void get_image (Gdk.Image gdk_image, Gdk.Bitmap mask);
		public weak Gdk.Pixbuf get_pixbuf ();
		public int get_pixel_size ();
		public void get_pixmap (Gdk.Pixmap pixmap, Gdk.Bitmap mask);
		public void get_stock (string stock_id, Gtk.IconSize size);
		public Gtk.ImageType get_storage_type ();
		public static GLib.Type get_type ();
		public Image ();
		public Image.from_animation (Gdk.PixbufAnimation animation);
		public Image.from_file (string filename);
		public Image.from_icon_name (string icon_name, Gtk.IconSize size);
		public Image.from_icon_set (Gtk.IconSet icon_set, Gtk.IconSize size);
		public Image.from_image (Gdk.Image image, Gdk.Bitmap mask);
		public Image.from_pixbuf (Gdk.Pixbuf pixbuf);
		public Image.from_pixmap (Gdk.Pixmap pixmap, Gdk.Bitmap mask);
		public Image.from_stock (string stock_id, Gtk.IconSize size);
		public void set_from_animation (Gdk.PixbufAnimation animation);
		public void set_from_file (string filename);
		public void set_from_icon_name (string icon_name, Gtk.IconSize size);
		public void set_from_icon_set (Gtk.IconSet icon_set, Gtk.IconSize size);
		public void set_from_image (Gdk.Image gdk_image, Gdk.Bitmap mask);
		public void set_from_pixbuf (Gdk.Pixbuf pixbuf);
		public void set_from_pixmap (Gdk.Pixmap pixmap, Gdk.Bitmap mask);
		public void set_from_stock (string stock_id, Gtk.IconSize size);
		public void set_pixel_size (int pixel_size);
		[NoAccessorMethod]
		public weak Gdk.Pixbuf pixbuf { get; set; }
		[NoAccessorMethod]
		public weak Gdk.Pixmap pixmap { get; set; }
		[NoAccessorMethod]
		public weak Gdk.Image image { get; set; }
		[NoAccessorMethod]
		public weak Gdk.Pixmap mask { get; set; }
		[NoAccessorMethod]
		public weak string file { get; set; }
		[NoAccessorMethod]
		public weak string stock { get; set; }
		[NoAccessorMethod]
		public weak Gtk.IconSet icon_set { get; set; }
		[NoAccessorMethod]
		public weak int icon_size { get; set; }
		public weak int pixel_size { get; set; }
		[NoAccessorMethod]
		public weak Gdk.PixbufAnimation pixbuf_animation { get; set; }
		[NoAccessorMethod]
		public weak string icon_name { get; set; }
		public weak Gtk.ImageType storage_type { get; }
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class ImageMenuItem : Gtk.MenuItem {
		public weak Gtk.Widget get_image ();
		public static GLib.Type get_type ();
		public ImageMenuItem ();
		public ImageMenuItem.from_stock (string stock_id, Gtk.AccelGroup accel_group);
		public ImageMenuItem.with_label (string label);
		public ImageMenuItem.with_mnemonic (string label);
		public void set_image (Gtk.Widget image);
		public weak Gtk.Widget image { get; set; }
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class IMContext : GLib.Object {
		public virtual bool filter_keypress (Gdk.EventKey event);
		public virtual void focus_in ();
		public virtual void focus_out ();
		public virtual void get_preedit_string (string str, Pango.AttrList attrs, int cursor_pos);
		public virtual bool get_surrounding (string text, int cursor_index);
		public static GLib.Type get_type ();
		public virtual void reset ();
		public virtual void set_client_window (Gdk.Window window);
		public virtual void set_cursor_location (Gdk.Rectangle area);
		public virtual void set_surrounding (string text, int len, int cursor_index);
		public virtual void set_use_preedit (bool use_preedit);
		public signal void preedit_start ();
		public signal void preedit_end ();
		public signal void preedit_changed ();
		public signal void commit (string str);
		public signal bool retrieve_surrounding ();
		[HasEmitter]
		public signal bool delete_surrounding (int offset, int n_chars);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class IMContextSimple : Gtk.IMContext {
		public void add_table (ushort data, int max_seq_len, int n_seqs);
		public static GLib.Type get_type ();
		public IMContextSimple ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class IMMulticontext : Gtk.IMContext {
		public void append_menuitems (Gtk.MenuShell menushell);
		public static GLib.Type get_type ();
		public IMMulticontext ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class InputDialog : Gtk.Dialog {
		public static GLib.Type get_type ();
		public InputDialog ();
		public signal void enable_device (Gdk.Device device);
		public signal void disable_device (Gdk.Device device);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class Invisible : Gtk.Widget {
		public weak Gdk.Screen get_screen ();
		public static GLib.Type get_type ();
		public Invisible ();
		public Invisible.for_screen (Gdk.Screen screen);
		public void set_screen (Gdk.Screen screen);
		public weak Gdk.Screen screen { get; set; }
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class Item : Gtk.Bin {
		public static GLib.Type get_type ();
		[HasEmitter]
		public signal void select ();
		[HasEmitter]
		public signal void deselect ();
		[HasEmitter]
		public signal void toggle ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class ItemFactory : Gtk.Object {
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class Label : Gtk.Misc {
		public double get_angle ();
		public weak Pango.AttrList get_attributes ();
		public Pango.EllipsizeMode get_ellipsize ();
		public Gtk.Justification get_justify ();
		public weak string get_label ();
		public weak Pango.Layout get_layout ();
		public void get_layout_offsets (int x, int y);
		public bool get_line_wrap ();
		public Pango.WrapMode get_line_wrap_mode ();
		public int get_max_width_chars ();
		public uint get_mnemonic_keyval ();
		public weak Gtk.Widget get_mnemonic_widget ();
		public bool get_selectable ();
		public bool get_selection_bounds (int start, int end);
		public bool get_single_line_mode ();
		public weak string get_text ();
		public static GLib.Type get_type ();
		public bool get_use_markup ();
		public bool get_use_underline ();
		public int get_width_chars ();
		public Label (string str);
		public Label.with_mnemonic (string str);
		public void select_region (int start_offset, int end_offset);
		public void set_angle (double angle);
		public void set_attributes (Pango.AttrList attrs);
		public void set_ellipsize (Pango.EllipsizeMode mode);
		public void set_justify (Gtk.Justification jtype);
		public void set_label (string str);
		public void set_line_wrap (bool wrap);
		public void set_line_wrap_mode (Pango.WrapMode wrap_mode);
		public void set_markup (string str);
		public void set_markup_with_mnemonic (string str);
		public void set_max_width_chars (int n_chars);
		public void set_mnemonic_widget (Gtk.Widget widget);
		public void set_pattern (string pattern);
		public void set_selectable (bool setting);
		public void set_single_line_mode (bool single_line_mode);
		public void set_text (string str);
		public void set_text_with_mnemonic (string str);
		public void set_use_markup (bool setting);
		public void set_use_underline (bool setting);
		public void set_width_chars (int n_chars);
		public weak string label { get; set; }
		public weak Pango.AttrList attributes { get; set; }
		public weak bool use_markup { get; set; }
		public weak bool use_underline { get; set; }
		public weak Gtk.Justification justify { get; set; }
		public weak string pattern { set; }
		[NoAccessorMethod]
		public weak bool wrap { get; set; }
		[NoAccessorMethod]
		public weak Pango.WrapMode wrap_mode { get; set; }
		public weak bool selectable { get; set; }
		public weak uint mnemonic_keyval { get; }
		public weak Gtk.Widget mnemonic_widget { get; set; }
		[NoAccessorMethod]
		public weak int cursor_position { get; }
		[NoAccessorMethod]
		public weak int selection_bound { get; }
		public weak Pango.EllipsizeMode ellipsize { get; set; }
		public weak int width_chars { get; set; }
		public weak bool single_line_mode { get; set; }
		public weak double angle { get; set; }
		public weak int max_width_chars { get; set; }
		public signal void move_cursor (Gtk.MovementStep step, int count, bool extend_selection);
		public signal void copy_clipboard ();
		public signal void populate_popup (Gtk.Menu menu);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class Layout : Gtk.Container {
		public weak Gdk.Window bin_window;
		public weak Gtk.Adjustment get_hadjustment ();
		public void get_size (uint width, uint height);
		public static GLib.Type get_type ();
		public weak Gtk.Adjustment get_vadjustment ();
		public void move (Gtk.Widget child_widget, int x, int y);
		public Layout (Gtk.Adjustment hadjustment, Gtk.Adjustment vadjustment);
		public void put (Gtk.Widget child_widget, int x, int y);
		public void set_hadjustment (Gtk.Adjustment adjustment);
		public void set_size (uint width, uint height);
		public void set_vadjustment (Gtk.Adjustment adjustment);
		public weak Gtk.Adjustment hadjustment { get; set; }
		public weak Gtk.Adjustment vadjustment { get; set; }
		[NoAccessorMethod]
		public weak uint width { get; set; }
		[NoAccessorMethod]
		public weak uint height { get; set; }
		public signal void set_scroll_adjustments (Gtk.Adjustment hadjustment, Gtk.Adjustment vadjustment);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class LinkButton : Gtk.Button {
		public static GLib.Type get_type ();
		public weak string get_uri ();
		public LinkButton (string uri);
		public LinkButton.with_label (string uri, string label);
		public void set_uri (string uri);
		public static Gtk.LinkButtonUriFunc set_uri_hook (Gtk.LinkButtonUriFunc func, pointer data, GLib.DestroyNotify destroy);
		public weak string uri { get; set; }
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class ListStore : GLib.Object, Gtk.TreeModel, Gtk.TreeDragSource, Gtk.TreeDragDest, Gtk.TreeSortable {
		public void append (ref Gtk.TreeIter iter);
		public void clear ();
		public static GLib.Type get_type ();
		public void insert (ref Gtk.TreeIter iter, int position);
		public void insert_after (ref Gtk.TreeIter iter, ref Gtk.TreeIter sibling);
		public void insert_before (ref Gtk.TreeIter iter, ref Gtk.TreeIter sibling);
		public void insert_with_values (ref Gtk.TreeIter iter, int position, ...);
		[NoArrayLength]
		public void insert_with_valuesv (ref Gtk.TreeIter iter, int position, int columns, GLib.Value[] values, int n_values);
		public bool iter_is_valid (ref Gtk.TreeIter iter);
		public void move_after (ref Gtk.TreeIter iter, ref Gtk.TreeIter position);
		public void move_before (ref Gtk.TreeIter iter, ref Gtk.TreeIter position);
		public ListStore (int n_columns, ...);
		[CCode (cname = "gtk_list_store_newv")]
		public ListStore.newv (int n_columns, GLib.Type types);
		public void prepend (ref Gtk.TreeIter iter);
		public bool remove (ref Gtk.TreeIter iter);
		public void reorder (int new_order);
		public void @set (ref Gtk.TreeIter iter);
		public void set_column_types (int n_columns, GLib.Type types);
		public void set_valist (ref Gtk.TreeIter iter, pointer var_args);
		public void set_value (ref Gtk.TreeIter iter, int column, GLib.Value value);
		public void swap (ref Gtk.TreeIter a, ref Gtk.TreeIter b);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class Menu : Gtk.MenuShell {
		public void attach (Gtk.Widget child, uint left_attach, uint right_attach, uint top_attach, uint bottom_attach);
		public void attach_to_widget (Gtk.Widget attach_widget, Gtk.MenuDetachFunc detacher);
		public void detach ();
		public weak Gtk.AccelGroup get_accel_group ();
		public weak Gtk.Widget get_active ();
		public weak Gtk.Widget get_attach_widget ();
		public static weak GLib.List get_for_attach_widget (Gtk.Widget widget);
		public bool get_tearoff_state ();
		public weak string get_title ();
		public static GLib.Type get_type ();
		public Menu ();
		public void popdown ();
		public void popup (Gtk.Widget parent_menu_shell, Gtk.Widget parent_menu_item, Gtk.MenuPositionFunc func, pointer data, uint button, uint activate_time);
		public void reorder_child (Gtk.Widget child, int position);
		public void reposition ();
		public void set_accel_group (Gtk.AccelGroup accel_group);
		public void set_accel_path (string accel_path);
		public void set_active (uint index_);
		public void set_monitor (int monitor_num);
		public void set_screen (Gdk.Screen screen);
		public void set_tearoff_state (bool torn_off);
		public void set_title (string title);
		[NoAccessorMethod]
		public weak string tearoff_title { get; set; }
		public weak bool tearoff_state { get; set; }
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class MenuBar : Gtk.MenuShell {
		public Gtk.PackDirection get_child_pack_direction ();
		public Gtk.PackDirection get_pack_direction ();
		public static GLib.Type get_type ();
		public MenuBar ();
		public void set_child_pack_direction (Gtk.PackDirection child_pack_dir);
		public void set_pack_direction (Gtk.PackDirection pack_dir);
		public weak Gtk.PackDirection pack_direction { get; set; }
		public weak Gtk.PackDirection child_pack_direction { get; set; }
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class MenuItem : Gtk.Item {
		public void deselect ();
		public bool get_right_justified ();
		public weak Gtk.Widget get_submenu ();
		public static GLib.Type get_type ();
		public MenuItem ();
		public MenuItem.with_label (string label);
		public MenuItem.with_mnemonic (string label);
		public void remove_submenu ();
		public void select ();
		public void set_accel_path (string accel_path);
		public void set_right_justified (bool right_justified);
		public void set_submenu (Gtk.Widget submenu);
		[HasEmitter]
		public signal void activate ();
		public signal void activate_item ();
		[HasEmitter]
		public signal void toggle_size_request (int requisition);
		[HasEmitter]
		public signal void toggle_size_allocate (int allocation);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class MenuShell : Gtk.Container {
		public void activate_item (Gtk.Widget menu_item, bool force_deactivate);
		public void append (Gtk.Widget child);
		public void deselect ();
		public bool get_take_focus ();
		public static GLib.Type get_type ();
		public virtual void insert (Gtk.Widget child, int position);
		public void prepend (Gtk.Widget child);
		public void select_first (bool search_sensitive);
		public virtual void select_item (Gtk.Widget menu_item);
		public void set_take_focus (bool take_focus);
		public weak bool take_focus { get; set; }
		[HasEmitter]
		public signal void deactivate ();
		public signal void selection_done ();
		public signal void move_current (Gtk.MenuDirectionType direction);
		public signal void activate_current (bool force_hide);
		[HasEmitter]
		public signal void cancel ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class MenuToolButton : Gtk.ToolButton {
		public weak Gtk.Widget get_menu ();
		public static GLib.Type get_type ();
		public MenuToolButton (Gtk.Widget icon_widget, string label);
		public MenuToolButton.from_stock (string stock_id);
		public void set_arrow_tooltip (Gtk.Tooltips tooltips, string tip_text, string tip_private);
		public void set_menu (Gtk.Widget menu);
		public weak Gtk.Menu menu { get; set; }
		public signal void show_menu ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class MessageDialog : Gtk.Dialog {
		public void format_secondary_markup (string message_format);
		public void format_secondary_text (string message_format);
		public static GLib.Type get_type ();
		public MessageDialog (Gtk.Window parent, Gtk.DialogFlags @flags, Gtk.MessageType type, Gtk.ButtonsType buttons, string message_format);
		public MessageDialog.with_markup (Gtk.Window parent, Gtk.DialogFlags @flags, Gtk.MessageType type, Gtk.ButtonsType buttons, string message_format);
		public void set_image (Gtk.Widget image);
		public void set_markup (string str);
		[NoAccessorMethod]
		public weak Gtk.MessageType message_type { get; set construct; }
		[NoAccessorMethod]
		public weak Gtk.ButtonsType buttons { construct; }
		[NoAccessorMethod]
		public weak string text { get; set; }
		[NoAccessorMethod]
		public weak bool use_markup { get; set; }
		[NoAccessorMethod]
		public weak string secondary_text { get; set; }
		[NoAccessorMethod]
		public weak bool secondary_use_markup { get; set; }
		[NoAccessorMethod]
		public weak Gtk.Widget image { get; set; }
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class Misc : Gtk.Widget {
		public void get_alignment (float xalign, float yalign);
		public void get_padding (int xpad, int ypad);
		public static GLib.Type get_type ();
		public void set_alignment (float xalign, float yalign);
		public void set_padding (int xpad, int ypad);
		[NoAccessorMethod]
		public weak float xalign { get; set; }
		[NoAccessorMethod]
		public weak float yalign { get; set; }
		[NoAccessorMethod]
		public weak int xpad { get; set; }
		[NoAccessorMethod]
		public weak int ypad { get; set; }
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class Notebook : Gtk.Container {
		public int append_page (Gtk.Widget child, Gtk.Widget tab_label);
		public int append_page_menu (Gtk.Widget child, Gtk.Widget tab_label, Gtk.Widget menu_label);
		public int get_current_page ();
		public int get_group_id ();
		public weak Gtk.Widget get_menu_label (Gtk.Widget child);
		public weak string get_menu_label_text (Gtk.Widget child);
		public int get_n_pages ();
		public weak Gtk.Widget get_nth_page (int page_num);
		public bool get_scrollable ();
		public bool get_show_border ();
		public bool get_show_tabs ();
		public bool get_tab_detachable (Gtk.Widget child);
		public weak Gtk.Widget get_tab_label (Gtk.Widget child);
		public weak string get_tab_label_text (Gtk.Widget child);
		public Gtk.PositionType get_tab_pos ();
		public bool get_tab_reorderable (Gtk.Widget child);
		public static GLib.Type get_type ();
		public virtual int insert_page (Gtk.Widget child, Gtk.Widget tab_label, int position);
		public int insert_page_menu (Gtk.Widget child, Gtk.Widget tab_label, Gtk.Widget menu_label, int position);
		public Notebook ();
		public void next_page ();
		public void popup_disable ();
		public void popup_enable ();
		public int prepend_page (Gtk.Widget child, Gtk.Widget tab_label);
		public int prepend_page_menu (Gtk.Widget child, Gtk.Widget tab_label, Gtk.Widget menu_label);
		public void prev_page ();
		public void query_tab_label_packing (Gtk.Widget child, bool expand, bool fill, Gtk.PackType pack_type);
		public void remove_page (int page_num);
		public void reorder_child (Gtk.Widget child, int position);
		public void set_current_page (int page_num);
		public void set_group_id (int group_id);
		public void set_menu_label (Gtk.Widget child, Gtk.Widget menu_label);
		public void set_menu_label_text (Gtk.Widget child, string menu_text);
		public void set_scrollable (bool scrollable);
		public void set_show_border (bool show_border);
		public void set_show_tabs (bool show_tabs);
		public void set_tab_detachable (Gtk.Widget child, bool detachable);
		public void set_tab_label (Gtk.Widget child, Gtk.Widget tab_label);
		public void set_tab_label_packing (Gtk.Widget child, bool expand, bool fill, Gtk.PackType pack_type);
		public void set_tab_label_text (Gtk.Widget child, string tab_text);
		public void set_tab_pos (Gtk.PositionType pos);
		public void set_tab_reorderable (Gtk.Widget child, bool reorderable);
		public static void set_window_creation_hook (Gtk.NotebookWindowCreationFunc func, pointer data, GLib.DestroyNotify destroy);
		[NoAccessorMethod]
		public weak int page { get; set; }
		public weak Gtk.PositionType tab_pos { get; set; }
		[NoAccessorMethod]
		public weak uint tab_border { set; }
		[NoAccessorMethod]
		public weak uint tab_hborder { get; set; }
		[NoAccessorMethod]
		public weak uint tab_vborder { get; set; }
		public weak bool show_tabs { get; set; }
		public weak bool show_border { get; set; }
		public weak bool scrollable { get; set; }
		[NoAccessorMethod]
		public weak bool enable_popup { get; set; }
		[NoAccessorMethod]
		public weak bool homogeneous { get; set; }
		public weak int group_id { get; set; }
		public signal void switch_page (Gtk.NotebookPage page, uint page_num);
		public signal bool focus_tab (Gtk.NotebookTab type);
		public signal bool select_page (bool move_focus);
		public signal bool change_current_page (int offset);
		public signal void move_focus_out (Gtk.DirectionType direction);
		public signal bool reorder_tab (Gtk.DirectionType direction, bool move_to_last);
		public signal void page_reordered (Gtk.Widget p0, uint p1);
		public signal void page_removed (Gtk.Widget p0, uint p1);
		public signal void page_added (Gtk.Widget p0, uint p1);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class Object : GLib.InitiallyUnowned {
		public static weak Gtk.Type get_type ();
		[NoAccessorMethod]
		public weak pointer user_data { get; set; }
		public signal void destroy ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class OptionMenu : Gtk.Button {
		[NoAccessorMethod]
		public weak Gtk.Menu menu { get; set; }
		public signal void changed ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class PageSetup : GLib.Object {
		public weak Gtk.PageSetup copy ();
		public double get_bottom_margin (Gtk.Unit unit);
		public double get_left_margin (Gtk.Unit unit);
		public Gtk.PageOrientation get_orientation ();
		public double get_page_height (Gtk.Unit unit);
		public double get_page_width (Gtk.Unit unit);
		public double get_paper_height (Gtk.Unit unit);
		public weak Gtk.PaperSize get_paper_size ();
		public double get_paper_width (Gtk.Unit unit);
		public double get_right_margin (Gtk.Unit unit);
		public double get_top_margin (Gtk.Unit unit);
		public static GLib.Type get_type ();
		public PageSetup ();
		public void set_bottom_margin (double margin, Gtk.Unit unit);
		public void set_left_margin (double margin, Gtk.Unit unit);
		public void set_orientation (Gtk.PageOrientation orientation);
		public void set_paper_size (Gtk.PaperSize size);
		public void set_paper_size_and_default_margins (Gtk.PaperSize size);
		public void set_right_margin (double margin, Gtk.Unit unit);
		public void set_top_margin (double margin, Gtk.Unit unit);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class PageSetupUnixDialog : Gtk.Dialog {
		public weak Gtk.PageSetup get_page_setup ();
		public weak Gtk.PrintSettings get_print_settings ();
		public static GLib.Type get_type ();
		public PageSetupUnixDialog (string title, Gtk.Window parent);
		public void set_page_setup (Gtk.PageSetup page_setup);
		public void set_print_settings (Gtk.PrintSettings print_settings);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class Paned : Gtk.Container {
		public void add1 (Gtk.Widget child);
		public void add2 (Gtk.Widget child);
		public weak Gtk.Widget get_child1 ();
		public weak Gtk.Widget get_child2 ();
		public int get_position ();
		public static GLib.Type get_type ();
		public void pack1 (Gtk.Widget child, bool resize, bool shrink);
		public void pack2 (Gtk.Widget child, bool resize, bool shrink);
		public void set_position (int position);
		public weak int position { get; set; }
		[NoAccessorMethod]
		public weak bool position_set { get; set; }
		[NoAccessorMethod]
		public weak int min_position { get; }
		[NoAccessorMethod]
		public weak int max_position { get; }
		public signal bool cycle_child_focus (bool reverse);
		public signal bool toggle_handle_focus ();
		public signal bool move_handle (Gtk.ScrollType scroll);
		public signal bool cycle_handle_focus (bool reverse);
		public signal bool accept_position ();
		public signal bool cancel_position ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class Plug : Gtk.Window {
		public void @construct (pointer socket_id);
		public void construct_for_display (Gdk.Display display, pointer socket_id);
		public pointer get_id ();
		public static GLib.Type get_type ();
		public Plug (pointer socket_id);
		public Plug.for_display (Gdk.Display display, pointer socket_id);
		public signal void embedded ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class Printer : GLib.Object {
		public int compare (Gtk.Printer b);
		public weak Gtk.PrintBackend get_backend ();
		public weak string get_description ();
		public weak string get_icon_name ();
		public int get_job_count ();
		public weak string get_location ();
		public weak string get_name ();
		public weak string get_state_message ();
		public static GLib.Type get_type ();
		public bool is_active ();
		public bool is_default ();
		public bool is_new ();
		public Printer (string name, Gtk.PrintBackend backend, bool virtual_);
		public bool set_description (string description);
		public void set_has_details (bool val);
		public void set_icon_name (string icon);
		public void set_is_active (bool active);
		public void set_is_default (bool val);
		public void set_is_new (bool val);
		public bool set_job_count (int count);
		public bool set_location (string location);
		public bool set_state_message (string message);
		[NoAccessorMethod]
		public weak string name { get; construct; }
		[NoAccessorMethod]
		public weak Gtk.PrintBackend backend { get; construct; }
		[NoAccessorMethod]
		public weak bool is_virtual { get; construct; }
		[NoAccessorMethod]
		public weak bool accepts_pdf { get; construct; }
		[NoAccessorMethod]
		public weak bool accepts_ps { get; construct; }
		public weak string state_message { get; }
		public weak string location { get; }
		public weak string icon_name { get; }
		public weak int job_count { get; }
		public signal void details_acquired (bool success);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class PrinterOption : GLib.Object {
		public void allocate_choices (int num);
		[NoArrayLength]
		public void choices_from_array (int num_choices, string[] choices, string[] choices_display);
		public void clear_has_conflict ();
		public static GLib.Type get_type ();
		public bool has_choice (string choice);
		public PrinterOption (string name, string display_text, Gtk.PrinterOptionType type);
		public void @set (string value);
		public signal void changed ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class PrinterOptionSet : GLib.Object {
		public void add (Gtk.PrinterOption option);
		public static void boolean (Gtk.PrinterOption option, bool value);
		public void clear_conflicts ();
		public void @foreach (Gtk.PrinterOptionSetFunc func, pointer user_data);
		public void foreach_in_group (string group, Gtk.PrinterOptionSetFunc func, pointer user_data);
		public weak GLib.List get_groups ();
		public static GLib.Type get_type ();
		public static void has_conflict (Gtk.PrinterOption option, bool has_conflict);
		public weak Gtk.PrinterOption lookup (string name);
		public PrinterOptionSet ();
		public void remove (Gtk.PrinterOption option);
		public signal void changed ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class PrinterOptionWidget : Gtk.HBox {
		public weak Gtk.Widget get_external_label ();
		public static GLib.Type get_type ();
		public weak string get_value ();
		public bool has_external_label ();
		public PrinterOptionWidget (Gtk.PrinterOption source);
		public void set_source (Gtk.PrinterOption source);
		[NoAccessorMethod]
		public weak Gtk.PrinterOption source { get; set construct; }
		public signal void changed ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class PrintBackend : GLib.Object {
		public void add_printer (Gtk.Printer printer);
		public void destroy ();
		public static GLib.Quark error_quark ();
		public weak Gtk.Printer find_printer (string printer_name);
		public weak GLib.List get_printer_list ();
		public static GLib.Type get_type ();
		public static weak GLib.List load_modules ();
		public virtual void print_stream (Gtk.PrintJob job, GLib.IOChannel data_io, Gtk.PrintJobCompleteFunc @callback, pointer user_data, GLib.DestroyNotify dnotify);
		public bool printer_list_is_done ();
		public void remove_printer (Gtk.Printer printer);
		public void set_list_done ();
		public signal void printer_list_changed ();
		public signal void printer_list_done ();
		public signal void printer_added (Gtk.Printer printer);
		public signal void printer_removed (Gtk.Printer printer);
		public signal void printer_status_changed (Gtk.Printer printer);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class PrintContext : GLib.Object {
		public weak Pango.Context create_pango_context ();
		public weak Pango.Layout create_pango_layout ();
		public weak Cairo.Context get_cairo_context ();
		public double get_dpi_x ();
		public double get_dpi_y ();
		public double get_height ();
		public weak Gtk.PageSetup get_page_setup ();
		public weak Pango.FontMap get_pango_fontmap ();
		public static GLib.Type get_type ();
		public double get_width ();
		public void set_cairo_context (Cairo.Context cr, double dpi_x, double dpi_y);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class PrintJob : GLib.Object {
		public weak Gtk.Printer get_printer ();
		public weak Gtk.PrintSettings get_settings ();
		public Gtk.PrintStatus get_status ();
		public weak Cairo.Surface get_surface (GLib.Error error);
		public weak string get_title ();
		public bool get_track_print_status ();
		public static GLib.Type get_type ();
		public PrintJob (string title, Gtk.Printer printer, Gtk.PrintSettings settings, Gtk.PageSetup page_setup);
		public void send (Gtk.PrintJobCompleteFunc @callback, pointer user_data, GLib.DestroyNotify dnotify);
		public bool set_source_file (string filename, GLib.Error error);
		public void set_track_print_status (bool track_status);
		[NoAccessorMethod]
		public weak string title { get; construct; }
		[NoAccessorMethod]
		public weak Gtk.Printer printer { get; construct; }
		[NoAccessorMethod]
		public weak Gtk.PrintSettings settings { get; construct; }
		[NoAccessorMethod]
		public weak Gtk.PageSetup page_setup { get; construct; }
		public weak bool track_print_status { get; set; }
		public signal void status_changed ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class PrintOperation : GLib.Object, Gtk.PrintOperationPreview {
		public void cancel ();
		public weak Gtk.PageSetup get_default_page_setup ();
		public void get_error (GLib.Error error);
		public weak Gtk.PrintSettings get_print_settings ();
		public Gtk.PrintStatus get_status ();
		public weak string get_status_string ();
		public static GLib.Type get_type ();
		public bool is_finished ();
		public PrintOperation ();
		public Gtk.PrintOperationResult run (Gtk.PrintOperationAction action, Gtk.Window parent, GLib.Error error);
		public void set_allow_async (bool allow_async);
		public void set_current_page (int current_page);
		public void set_custom_tab_label (string label);
		public void set_default_page_setup (Gtk.PageSetup default_page_setup);
		public void set_export_filename (string filename);
		public void set_job_name (string job_name);
		public void set_n_pages (int n_pages);
		public void set_print_settings (Gtk.PrintSettings print_settings);
		public void set_show_progress (bool show_progress);
		public void set_track_print_status (bool track_status);
		public void set_unit (Gtk.Unit unit);
		public void set_use_full_page (bool full_page);
		public weak Gtk.PageSetup default_page_setup { get; set; }
		public weak Gtk.PrintSettings print_settings { get; set; }
		[NoAccessorMethod]
		public weak string job_name { get; set; }
		[NoAccessorMethod]
		public weak int n_pages { get; set; }
		[NoAccessorMethod]
		public weak int current_page { get; set; }
		[NoAccessorMethod]
		public weak bool use_full_page { get; set; }
		[NoAccessorMethod]
		public weak bool track_print_status { get; set; }
		[NoAccessorMethod]
		public weak Gtk.Unit unit { get; set; }
		[NoAccessorMethod]
		public weak bool show_progress { get; set; }
		[NoAccessorMethod]
		public weak bool allow_async { get; set; }
		[NoAccessorMethod]
		public weak string export_filename { get; set; }
		public weak Gtk.PrintStatus status { get; }
		public weak string status_string { get; }
		[NoAccessorMethod]
		public weak string custom_tab_label { get; set; }
		public signal void done (Gtk.PrintOperationResult result);
		public signal void begin_print (Gtk.PrintContext context);
		public signal bool paginate (Gtk.PrintContext context);
		public signal void request_page_setup (Gtk.PrintContext context, int page_nr, Gtk.PageSetup setup);
		public signal void draw_page (Gtk.PrintContext context, int page_nr);
		public signal void end_print (Gtk.PrintContext context);
		public signal void status_changed ();
		public signal Gtk.Widget create_custom_widget ();
		public signal void custom_widget_apply (Gtk.Widget widget);
		public signal bool preview (Gtk.PrintOperationPreview preview, Gtk.PrintContext context, Gtk.Window parent);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class PrintSettings : GLib.Object {
		public weak Gtk.PrintSettings copy ();
		public void @foreach (Gtk.PrintSettingsFunc func, pointer user_data);
		public weak string @get (string key);
		public bool get_bool (string key);
		public bool get_collate ();
		public weak string get_default_source ();
		public weak string get_dither ();
		public double get_double (string key);
		public double get_double_with_default (string key, double def);
		public Gtk.PrintDuplex get_duplex ();
		public weak string get_finishings ();
		public int get_int (string key);
		public int get_int_with_default (string key, int def);
		public double get_length (string key, Gtk.Unit unit);
		public weak string get_media_type ();
		public int get_n_copies ();
		public int get_number_up ();
		public Gtk.PageOrientation get_orientation ();
		public weak string get_output_bin ();
		public weak Gtk.PageRange get_page_ranges (int num_ranges);
		public Gtk.PageSet get_page_set ();
		public double get_paper_height (Gtk.Unit unit);
		public weak Gtk.PaperSize get_paper_size ();
		public double get_paper_width (Gtk.Unit unit);
		public Gtk.PrintPages get_print_pages ();
		public weak string get_printer ();
		public Gtk.PrintQuality get_quality ();
		public int get_resolution ();
		public bool get_reverse ();
		public double get_scale ();
		public static GLib.Type get_type ();
		public bool get_use_color ();
		public bool has_key (string key);
		public PrintSettings ();
		public void @set (string key, string value);
		public void set_bool (string key, bool value);
		public void set_collate (bool collate);
		public void set_default_source (string default_source);
		public void set_dither (string dither);
		public void set_double (string key, double value);
		public void set_duplex (Gtk.PrintDuplex duplex);
		public void set_finishings (string finishings);
		public void set_int (string key, int value);
		public void set_length (string key, double value, Gtk.Unit unit);
		public void set_media_type (string media_type);
		public void set_n_copies (int num_copies);
		public void set_number_up (int number_up);
		public void set_orientation (Gtk.PageOrientation orientation);
		public void set_output_bin (string output_bin);
		public void set_page_ranges (Gtk.PageRange page_ranges, int num_ranges);
		public void set_page_set (Gtk.PageSet page_set);
		public void set_paper_height (double height, Gtk.Unit unit);
		public void set_paper_size (Gtk.PaperSize paper_size);
		public void set_paper_width (double width, Gtk.Unit unit);
		public void set_print_pages (Gtk.PrintPages pages);
		public void set_printer (string printer);
		public void set_quality (Gtk.PrintQuality quality);
		public void set_resolution (int resolution);
		public void set_reverse (bool reverse);
		public void set_scale (double scale);
		public void set_use_color (bool use_color);
		public void unset (string key);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class PrintUnixDialog : Gtk.Dialog {
		public void add_custom_tab (Gtk.Widget child, Gtk.Widget tab_label);
		public int get_current_page ();
		public weak Gtk.PageSetup get_page_setup ();
		public weak Gtk.Printer get_selected_printer ();
		public weak Gtk.PrintSettings get_settings ();
		public static GLib.Type get_type ();
		public PrintUnixDialog (string title, Gtk.Window parent);
		public void set_current_page (int current_page);
		public void set_manual_capabilities (Gtk.PrintCapabilities capabilities);
		public void set_page_setup (Gtk.PageSetup page_setup);
		public void set_settings (Gtk.PrintSettings settings);
		public weak Gtk.PageSetup page_setup { get; set; }
		public weak int current_page { get; set; }
		[NoAccessorMethod]
		public weak Gtk.PrintSettings print_settings { get; set; }
		public weak Gtk.Printer selected_printer { get; }
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class Progress : Gtk.Widget {
		[NoAccessorMethod]
		public weak bool activity_mode { get; set; }
		[NoAccessorMethod]
		public weak bool show_text { get; set; }
		[NoAccessorMethod]
		public weak float text_xalign { get; set; }
		[NoAccessorMethod]
		public weak float text_yalign { get; set; }
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class ProgressBar : Gtk.Progress {
		public Pango.EllipsizeMode get_ellipsize ();
		public double get_fraction ();
		public Gtk.ProgressBarOrientation get_orientation ();
		public double get_pulse_step ();
		public weak string get_text ();
		public static GLib.Type get_type ();
		public ProgressBar ();
		public void pulse ();
		public void set_ellipsize (Pango.EllipsizeMode mode);
		public void set_fraction (double fraction);
		public void set_orientation (Gtk.ProgressBarOrientation orientation);
		public void set_pulse_step (double fraction);
		public void set_text (string text);
		[NoAccessorMethod]
		public weak Gtk.Adjustment adjustment { get; set; }
		public weak Gtk.ProgressBarOrientation orientation { get; set; }
		[NoAccessorMethod]
		public weak Gtk.ProgressBarStyle bar_style { get; set; }
		[NoAccessorMethod]
		public weak uint activity_step { get; set; }
		[NoAccessorMethod]
		public weak uint activity_blocks { get; set; }
		[NoAccessorMethod]
		public weak uint discrete_blocks { get; set; }
		public weak double fraction { get; set; }
		public weak double pulse_step { get; set; }
		public weak string text { get; set; }
		public weak Pango.EllipsizeMode ellipsize { get; set; }
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class RadioAction : Gtk.ToggleAction {
		public int get_current_value ();
		public weak GLib.SList get_group ();
		public static GLib.Type get_type ();
		public RadioAction (string name, string label, string tooltip, string stock_id, int value);
		public void set_current_value (int current_value);
		public void set_group (GLib.SList group);
		[NoAccessorMethod]
		public weak int value { get; set; }
		public weak Gtk.RadioAction group { set; }
		public weak int current_value { get; set; }
		public signal void changed (Gtk.RadioAction current);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class RadioButton : Gtk.CheckButton {
		public weak GLib.SList get_group ();
		public static GLib.Type get_type ();
		public RadioButton (GLib.SList group);
		public RadioButton.from_widget ();
		public RadioButton.with_label (GLib.SList group, string label);
		public RadioButton.with_label_from_widget (string label);
		public RadioButton.with_mnemonic (GLib.SList group, string label);
		public RadioButton.with_mnemonic_from_widget (string label);
		public void set_group (GLib.SList group);
		public weak Gtk.RadioButton group { set; }
		public signal void group_changed ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class RadioMenuItem : Gtk.CheckMenuItem {
		public weak GLib.SList get_group ();
		public static GLib.Type get_type ();
		public RadioMenuItem (GLib.SList group);
		public RadioMenuItem.from_widget ();
		public RadioMenuItem.with_label (GLib.SList group, string label);
		public RadioMenuItem.with_label_from_widget (string label);
		public RadioMenuItem.with_mnemonic (GLib.SList group, string label);
		public RadioMenuItem.with_mnemonic_from_widget (string label);
		public void set_group (GLib.SList group);
		public weak Gtk.RadioMenuItem group { set; }
		public signal void group_changed ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class RadioToolButton : Gtk.ToggleToolButton {
		public weak GLib.SList get_group ();
		public static GLib.Type get_type ();
		public RadioToolButton (GLib.SList group);
		public RadioToolButton.from_stock (GLib.SList group, string stock_id);
		public RadioToolButton.from_widget ();
		public RadioToolButton.with_stock_from_widget (string stock_id);
		public void set_group (GLib.SList group);
		public weak Gtk.RadioToolButton group { set; }
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class Range : Gtk.Widget {
		public weak Gtk.Adjustment get_adjustment ();
		public bool get_inverted ();
		public Gtk.SensitivityType get_lower_stepper_sensitivity ();
		public static GLib.Type get_type ();
		public Gtk.UpdateType get_update_policy ();
		public Gtk.SensitivityType get_upper_stepper_sensitivity ();
		public double get_value ();
		public void set_adjustment (Gtk.Adjustment adjustment);
		public void set_increments (double step, double page);
		public void set_inverted (bool setting);
		public void set_lower_stepper_sensitivity (Gtk.SensitivityType sensitivity);
		public void set_range (double min, double max);
		public void set_update_policy (Gtk.UpdateType policy);
		public void set_upper_stepper_sensitivity (Gtk.SensitivityType sensitivity);
		public void set_value (double value);
		public weak Gtk.UpdateType update_policy { get; set; }
		public weak Gtk.Adjustment adjustment { get; set construct; }
		public weak bool inverted { get; set; }
		public weak Gtk.SensitivityType lower_stepper_sensitivity { get; set; }
		public weak Gtk.SensitivityType upper_stepper_sensitivity { get; set; }
		public signal void value_changed ();
		public signal void adjust_bounds (double new_value);
		public signal void move_slider (Gtk.ScrollType scroll);
		public signal bool change_value (Gtk.ScrollType scroll, double new_value);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class RcStyle : GLib.Object {
		public weak string name;
		public weak string bg_pixmap_name;
		public weak Pango.FontDescription font_desc;
		public Gtk.RcFlags color_flags;
		public Gdk.Color fg;
		public Gdk.Color bg;
		public Gdk.Color text;
		public Gdk.Color @base;
		public int xthickness;
		public int ythickness;
		public weak Gtk.RcStyle copy ();
		public static GLib.Type get_type ();
		public RcStyle ();
		public void @ref ();
		public void unref ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class RecentChooserDefault : Gtk.VBox, Gtk.RecentChooser {
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class RecentChooserDialog : Gtk.Dialog, Gtk.RecentChooser {
		public static GLib.Type get_type ();
		public RecentChooserDialog (string title, Gtk.Window parent, string first_button_text);
		public RecentChooserDialog.for_manager (string title, Gtk.Window parent, Gtk.RecentManager manager, string first_button_text);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class RecentChooserMenu : Gtk.Menu, Gtk.RecentChooser {
		public bool get_show_numbers ();
		public static GLib.Type get_type ();
		public RecentChooserMenu ();
		public RecentChooserMenu.for_manager (Gtk.RecentManager manager);
		public void set_show_numbers (bool show_numbers);
		public weak bool show_numbers { get; set; }
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class RecentChooserWidget : Gtk.VBox, Gtk.RecentChooser {
		public static GLib.Type get_type ();
		public RecentChooserWidget ();
		public RecentChooserWidget.for_manager (Gtk.RecentManager manager);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class RecentFilter : Gtk.Object {
		public void add_age (int days);
		public void add_application (string application);
		public void add_custom (Gtk.RecentFilterFlags needed, Gtk.RecentFilterFunc func, pointer data, GLib.DestroyNotify data_destroy);
		public void add_group (string group);
		public void add_mime_type (string mime_type);
		public void add_pattern (string pattern);
		public void add_pixbuf_formats ();
		public bool filter (Gtk.RecentFilterInfo filter_info);
		public weak string get_name ();
		public Gtk.RecentFilterFlags get_needed ();
		public static GLib.Type get_type ();
		public RecentFilter ();
		public void set_name (string name);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class RecentManager : GLib.Object {
		public bool add_full (string uri, Gtk.RecentData recent_data);
		public bool add_item (string uri);
		public static GLib.Quark error_quark ();
		public static weak Gtk.RecentManager get_default ();
		public static weak Gtk.RecentManager get_for_screen (Gdk.Screen screen);
		public weak GLib.List get_items ();
		public int get_limit ();
		public static GLib.Type get_type ();
		public bool has_item (string uri);
		public weak Gtk.RecentInfo lookup_item (string uri, GLib.Error error);
		public bool move_item (string uri, string new_uri, GLib.Error error);
		public RecentManager ();
		public int purge_items (GLib.Error error);
		public bool remove_item (string uri, GLib.Error error);
		public void set_limit (int limit);
		public void set_screen (Gdk.Screen screen);
		[NoAccessorMethod]
		public weak string filename { get; construct; }
		public weak int limit { get; set; }
		[NoAccessorMethod]
		public weak int size { get; }
		public signal void changed ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class Ruler : Gtk.Widget {
		public virtual void draw_pos ();
		public virtual void draw_ticks ();
		public Gtk.MetricType get_metric ();
		public void get_range (double lower, double upper, double position, double max_size);
		public static GLib.Type get_type ();
		public void set_metric (Gtk.MetricType metric);
		public void set_range (double lower, double upper, double position, double max_size);
		[NoAccessorMethod]
		public weak double lower { get; set; }
		[NoAccessorMethod]
		public weak double upper { get; set; }
		[NoAccessorMethod]
		public weak double position { get; set; }
		[NoAccessorMethod]
		public weak double max_size { get; set; }
		public weak Gtk.MetricType metric { get; set; }
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class Scale : Gtk.Range {
		public int get_digits ();
		public bool get_draw_value ();
		public weak Pango.Layout get_layout ();
		public virtual void get_layout_offsets (int x, int y);
		public static GLib.Type get_type ();
		public Gtk.PositionType get_value_pos ();
		public void set_digits (int digits);
		public void set_draw_value (bool draw_value);
		public void set_value_pos (Gtk.PositionType pos);
		public weak int digits { get; set; }
		public weak bool draw_value { get; set; }
		public weak Gtk.PositionType value_pos { get; set; }
		public signal string format_value (double value);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class Scrollbar : Gtk.Range {
		public static GLib.Type get_type ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class ScrolledWindow : Gtk.Bin {
		public weak Gtk.Widget hscrollbar;
		public weak Gtk.Widget vscrollbar;
		public void add_with_viewport (Gtk.Widget child);
		public weak Gtk.Adjustment get_hadjustment ();
		public weak Gtk.Widget get_hscrollbar ();
		public Gtk.CornerType get_placement ();
		public void get_policy (Gtk.PolicyType hscrollbar_policy, Gtk.PolicyType vscrollbar_policy);
		public Gtk.ShadowType get_shadow_type ();
		public static GLib.Type get_type ();
		public weak Gtk.Adjustment get_vadjustment ();
		public weak Gtk.Widget get_vscrollbar ();
		public ScrolledWindow (Gtk.Adjustment hadjustment, Gtk.Adjustment vadjustment);
		public void set_hadjustment (Gtk.Adjustment hadjustment);
		public void set_placement (Gtk.CornerType window_placement);
		public void set_policy (Gtk.PolicyType hscrollbar_policy, Gtk.PolicyType vscrollbar_policy);
		public void set_shadow_type (Gtk.ShadowType type);
		public void set_vadjustment (Gtk.Adjustment vadjustment);
		public void unset_placement ();
		public weak Gtk.Adjustment hadjustment { get; set construct; }
		public weak Gtk.Adjustment vadjustment { get; set construct; }
		[NoAccessorMethod]
		public weak Gtk.PolicyType hscrollbar_policy { get; set; }
		[NoAccessorMethod]
		public weak Gtk.PolicyType vscrollbar_policy { get; set; }
		[NoAccessorMethod]
		public weak Gtk.CornerType window_placement { get; set; }
		[NoAccessorMethod]
		public weak bool window_placement_set { get; set; }
		public weak Gtk.ShadowType shadow_type { get; set; }
		public signal bool scroll_child (Gtk.ScrollType scroll, bool horizontal);
		public signal void move_focus_out (Gtk.DirectionType direction);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class Separator : Gtk.Widget {
		public static GLib.Type get_type ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class SeparatorMenuItem : Gtk.MenuItem {
		public static GLib.Type get_type ();
		public SeparatorMenuItem ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class SeparatorToolItem : Gtk.ToolItem {
		public bool get_draw ();
		public static GLib.Type get_type ();
		public SeparatorToolItem ();
		public void set_draw (bool draw);
		public weak bool draw { get; set; }
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class Settings : GLib.Object {
		public static weak Gtk.Settings get_default ();
		public static weak Gtk.Settings get_for_screen (Gdk.Screen screen);
		public static GLib.Type get_type ();
		public static void install_property (GLib.ParamSpec pspec);
		public static void install_property_parser (GLib.ParamSpec pspec, Gtk.RcPropertyParser parser);
		public void set_double_property (string name, double v_double, string origin);
		public void set_long_property (string name, long v_long, string origin);
		public void set_property_value (string name, Gtk.SettingsValue svalue);
		public void set_string_property (string name, string v_string, string origin);
		[NoAccessorMethod]
		public weak GLib.HashTable color_hash { get; }
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class SizeGroup : GLib.Object {
		public void add_widget (Gtk.Widget widget);
		public bool get_ignore_hidden ();
		public Gtk.SizeGroupMode get_mode ();
		public static GLib.Type get_type ();
		public weak GLib.SList get_widgets ();
		public SizeGroup (Gtk.SizeGroupMode mode);
		public void remove_widget (Gtk.Widget widget);
		public void set_ignore_hidden (bool ignore_hidden);
		public void set_mode (Gtk.SizeGroupMode mode);
		public weak Gtk.SizeGroupMode mode { get; set; }
		public weak bool ignore_hidden { get; set; }
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class Socket : Gtk.Container {
		public void add_id (pointer window_id);
		public pointer get_id ();
		public static GLib.Type get_type ();
		public Socket ();
		public signal void plug_added ();
		public signal bool plug_removed ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class SpinButton : Gtk.Entry, Gtk.Editable {
		public void configure (Gtk.Adjustment adjustment, double climb_rate, uint digits);
		public weak Gtk.Adjustment get_adjustment ();
		public uint get_digits ();
		public void get_increments (double step, double page);
		public bool get_numeric ();
		public void get_range (double min, double max);
		public bool get_snap_to_ticks ();
		public static GLib.Type get_type ();
		public Gtk.SpinButtonUpdatePolicy get_update_policy ();
		public double get_value ();
		public int get_value_as_int ();
		public bool get_wrap ();
		public SpinButton (Gtk.Adjustment adjustment, double climb_rate, uint digits);
		public SpinButton.with_range (double min, double max, double step);
		public void set_adjustment (Gtk.Adjustment adjustment);
		public void set_digits (uint digits);
		public void set_increments (double step, double page);
		public void set_numeric (bool numeric);
		public void set_range (double min, double max);
		public void set_snap_to_ticks (bool snap_to_ticks);
		public void set_update_policy (Gtk.SpinButtonUpdatePolicy policy);
		public void set_value (double value);
		public void set_wrap (bool wrap);
		public void spin (Gtk.SpinType direction, double increment);
		public void update ();
		public weak Gtk.Adjustment adjustment { get; set; }
		[NoAccessorMethod]
		public weak double climb_rate { get; set; }
		public weak uint digits { get; set; }
		public weak bool snap_to_ticks { get; set; }
		public weak bool numeric { get; set; }
		public weak bool wrap { get; set; }
		public weak Gtk.SpinButtonUpdatePolicy update_policy { get; set; }
		public weak double value { get; set; }
		public signal int input (double new_value);
		public signal int output ();
		public signal void value_changed ();
		public signal void wrapped ();
		public signal void change_value (Gtk.ScrollType scroll);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class Statusbar : Gtk.HBox {
		public uint get_context_id (string context_description);
		public bool get_has_resize_grip ();
		public static GLib.Type get_type ();
		public Statusbar ();
		public void pop (uint context_id);
		public uint push (uint context_id, string text);
		public void remove (uint context_id, uint message_id);
		public void set_has_resize_grip (bool setting);
		public weak bool has_resize_grip { get; set; }
		public signal void text_pushed (uint context_id, string text);
		public signal void text_popped (uint context_id, string text);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class StatusIcon : GLib.Object {
		public bool get_blinking ();
		public bool get_geometry (Gdk.Screen screen, Gdk.Rectangle area, Gtk.Orientation orientation);
		public weak string get_icon_name ();
		public weak Gdk.Pixbuf get_pixbuf ();
		public int get_size ();
		public weak string get_stock ();
		public Gtk.ImageType get_storage_type ();
		public static GLib.Type get_type ();
		public bool get_visible ();
		public bool is_embedded ();
		public StatusIcon ();
		public StatusIcon.from_file (string filename);
		public StatusIcon.from_icon_name (string icon_name);
		public StatusIcon.from_pixbuf (Gdk.Pixbuf pixbuf);
		public StatusIcon.from_stock (string stock_id);
		public static void position_menu (Gtk.Menu menu, int x, int y, bool push_in, pointer user_data);
		public void set_blinking (bool blinking);
		public void set_from_file (string filename);
		public void set_from_icon_name (string icon_name);
		public void set_from_pixbuf (Gdk.Pixbuf pixbuf);
		public void set_from_stock (string stock_id);
		public void set_tooltip (string tooltip_text);
		public void set_visible (bool visible);
		[NoAccessorMethod]
		public weak Gdk.Pixbuf pixbuf { get; set; }
		[NoAccessorMethod]
		public weak string file { set; }
		[NoAccessorMethod]
		public weak string stock { get; set; }
		[NoAccessorMethod]
		public weak string icon_name { get; set; }
		public weak Gtk.ImageType storage_type { get; }
		public weak int size { get; }
		public weak bool blinking { get; set; }
		public weak bool visible { get; set; }
		public signal void activate ();
		public signal void popup_menu (uint button, uint activate_time);
		public signal bool size_changed (int size);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class Style : GLib.Object {
		public Gdk.Color fg;
		public Gdk.Color bg;
		public Gdk.Color light;
		public Gdk.Color dark;
		public Gdk.Color mid;
		public Gdk.Color text;
		public Gdk.Color @base;
		public Gdk.Color text_aa;
		public Gdk.Color black;
		public Gdk.Color white;
		public weak Pango.FontDescription font_desc;
		public int xthickness;
		public int ythickness;
		public weak Gdk.GC fg_gc;
		public weak Gdk.GC bg_gc;
		public weak Gdk.GC light_gc;
		public weak Gdk.GC dark_gc;
		public weak Gdk.GC mid_gc;
		public weak Gdk.GC text_gc;
		public weak Gdk.GC base_gc;
		public weak Gdk.GC text_aa_gc;
		public weak Gdk.GC black_gc;
		public weak Gdk.GC white_gc;
		public weak Gdk.Pixmap bg_pixmap;
		public void apply_default_background (Gdk.Window window, bool set_bg, Gtk.StateType state_type, Gdk.Rectangle area, int x, int y, int width, int height);
		public weak Gtk.Style attach (Gdk.Window window);
		public virtual weak Gtk.Style copy ();
		public void detach ();
		public static GLib.Type get_type ();
		public bool lookup_color (string color_name, Gdk.Color color);
		public weak Gtk.IconSet lookup_icon_set (string stock_id);
		public Style ();
		public virtual weak Gdk.Pixbuf render_icon (Gtk.IconSource source, Gtk.TextDirection direction, Gtk.StateType state, Gtk.IconSize size, Gtk.Widget widget, string detail);
		public virtual void set_background (Gdk.Window window, Gtk.StateType state_type);
		public signal void realize ();
		public signal void unrealize ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class Table : Gtk.Container {
		public void attach (Gtk.Widget child, uint left_attach, uint right_attach, uint top_attach, uint bottom_attach, Gtk.AttachOptions xoptions, Gtk.AttachOptions yoptions, uint xpadding, uint ypadding);
		public void attach_defaults (Gtk.Widget widget, uint left_attach, uint right_attach, uint top_attach, uint bottom_attach);
		public uint get_col_spacing (uint column);
		public uint get_default_col_spacing ();
		public uint get_default_row_spacing ();
		public bool get_homogeneous ();
		public uint get_row_spacing (uint row);
		public static GLib.Type get_type ();
		public Table (uint rows, uint columns, bool homogeneous);
		public void resize (uint rows, uint columns);
		public void set_col_spacing (uint column, uint spacing);
		public void set_col_spacings (uint spacing);
		public void set_homogeneous (bool homogeneous);
		public void set_row_spacing (uint row, uint spacing);
		public void set_row_spacings (uint spacing);
		[NoAccessorMethod]
		public weak uint n_rows { get; set; }
		[NoAccessorMethod]
		public weak uint n_columns { get; set; }
		public weak uint row_spacing { get; set; }
		[NoAccessorMethod]
		public weak uint column_spacing { get; set; }
		public weak bool homogeneous { get; set; }
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class TearoffMenuItem : Gtk.MenuItem {
		public static GLib.Type get_type ();
		public TearoffMenuItem ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class TextBuffer : GLib.Object {
		public void add_selection_clipboard (Gtk.Clipboard clipboard);
		public void apply_tag_by_name (string name, ref Gtk.TextIter start, ref Gtk.TextIter end);
		public bool backspace (ref Gtk.TextIter iter, bool interactive, bool default_editable);
		public void copy_clipboard (Gtk.Clipboard clipboard);
		public weak Gtk.TextChildAnchor create_child_anchor (ref Gtk.TextIter iter);
		public weak Gtk.TextMark create_mark (string mark_name, ref Gtk.TextIter where, bool left_gravity);
		public weak Gtk.TextTag create_tag (string tag_name, string first_property_name);
		public void cut_clipboard (Gtk.Clipboard clipboard, bool default_editable);
		public void delete (ref Gtk.TextIter start, ref Gtk.TextIter end);
		public bool delete_interactive (ref Gtk.TextIter start_iter, ref Gtk.TextIter end_iter, bool default_editable);
		public void delete_mark (Gtk.TextMark mark);
		public void delete_mark_by_name (string name);
		public bool delete_selection (bool interactive, bool default_editable);
		[NoArrayLength]
		public bool deserialize (Gtk.TextBuffer content_buffer, Gdk.Atom format, ref Gtk.TextIter iter, uchar[] data, ulong length, GLib.Error error);
		public bool deserialize_get_can_create_tags (Gdk.Atom format);
		public void deserialize_set_can_create_tags (Gdk.Atom format, bool can_create_tags);
		public void get_bounds (ref Gtk.TextIter start, ref Gtk.TextIter end);
		public int get_char_count ();
		public weak Gtk.TargetList get_copy_target_list ();
		public Gdk.Atom get_deserialize_formats (int n_formats);
		public void get_end_iter (ref Gtk.TextIter iter);
		public bool get_has_selection ();
		public weak Gtk.TextMark get_insert ();
		public void get_iter_at_child_anchor (ref Gtk.TextIter iter, Gtk.TextChildAnchor anchor);
		public void get_iter_at_line (ref Gtk.TextIter iter, int line_number);
		public void get_iter_at_line_index (ref Gtk.TextIter iter, int line_number, int byte_index);
		public void get_iter_at_line_offset (ref Gtk.TextIter iter, int line_number, int char_offset);
		public void get_iter_at_mark (ref Gtk.TextIter iter, Gtk.TextMark mark);
		public void get_iter_at_offset (ref Gtk.TextIter iter, int char_offset);
		public int get_line_count ();
		public weak Gtk.TextMark get_mark (string name);
		public bool get_modified ();
		public weak Gtk.TargetList get_paste_target_list ();
		public weak Gtk.TextMark get_selection_bound ();
		public bool get_selection_bounds (ref Gtk.TextIter start, ref Gtk.TextIter end);
		public Gdk.Atom get_serialize_formats (int n_formats);
		public weak string get_slice (ref Gtk.TextIter start, ref Gtk.TextIter end, bool include_hidden_chars);
		public void get_start_iter (ref Gtk.TextIter iter);
		public weak Gtk.TextTagTable get_tag_table ();
		public weak string get_text (ref Gtk.TextIter start, ref Gtk.TextIter end, bool include_hidden_chars);
		public static GLib.Type get_type ();
		public void insert (ref Gtk.TextIter iter, string text, int len);
		public void insert_at_cursor (string text, int len);
		public bool insert_interactive (ref Gtk.TextIter iter, string text, int len, bool default_editable);
		public bool insert_interactive_at_cursor (string text, int len, bool default_editable);
		public void insert_range (ref Gtk.TextIter iter, ref Gtk.TextIter start, ref Gtk.TextIter end);
		public bool insert_range_interactive (ref Gtk.TextIter iter, ref Gtk.TextIter start, ref Gtk.TextIter end, bool default_editable);
		public void insert_with_tags (ref Gtk.TextIter iter, string text, int len, Gtk.TextTag first_tag);
		public void insert_with_tags_by_name (ref Gtk.TextIter iter, string text, int len, string first_tag_name);
		public void move_mark (Gtk.TextMark mark, ref Gtk.TextIter where);
		public void move_mark_by_name (string name, ref Gtk.TextIter where);
		public TextBuffer (Gtk.TextTagTable table);
		public void paste_clipboard (Gtk.Clipboard clipboard, ref Gtk.TextIter override_location, bool default_editable);
		public void place_cursor (ref Gtk.TextIter where);
		public Gdk.Atom register_deserialize_format (string mime_type, Gtk.TextBufferDeserializeFunc function, pointer user_data, GLib.DestroyNotify user_data_destroy);
		public Gdk.Atom register_deserialize_tagset (string tagset_name);
		public Gdk.Atom register_serialize_format (string mime_type, Gtk.TextBufferSerializeFunc function, pointer user_data, GLib.DestroyNotify user_data_destroy);
		public Gdk.Atom register_serialize_tagset (string tagset_name);
		public void remove_all_tags (ref Gtk.TextIter start, ref Gtk.TextIter end);
		public void remove_selection_clipboard (Gtk.Clipboard clipboard);
		public void remove_tag_by_name (string name, ref Gtk.TextIter start, ref Gtk.TextIter end);
		public void select_range (ref Gtk.TextIter ins, ref Gtk.TextIter bound);
		public uchar serialize (Gtk.TextBuffer content_buffer, Gdk.Atom format, ref Gtk.TextIter start, ref Gtk.TextIter end, ulong length);
		public void set_modified (bool setting);
		public void set_text (string text, int len);
		public void unregister_deserialize_format (Gdk.Atom format);
		public void unregister_serialize_format (Gdk.Atom format);
		[NoAccessorMethod]
		public weak Gtk.TextTagTable tag_table { get; construct; }
		public weak string text { get; set; }
		public weak bool has_selection { get; }
		[NoAccessorMethod]
		public weak int cursor_position { get; }
		public weak Gtk.TargetList copy_target_list { get; }
		public weak Gtk.TargetList paste_target_list { get; }
		public signal void insert_text (ref Gtk.TextIter pos, string text, int length);
		[HasEmitter]
		public signal void insert_pixbuf (ref Gtk.TextIter pos, Gdk.Pixbuf pixbuf);
		[HasEmitter]
		public signal void insert_child_anchor (ref Gtk.TextIter pos, Gtk.TextChildAnchor anchor);
		public signal void delete_range (ref Gtk.TextIter start, ref Gtk.TextIter end);
		public signal void changed ();
		public signal void modified_changed ();
		public signal void mark_set (ref Gtk.TextIter location, Gtk.TextMark mark);
		public signal void mark_deleted (Gtk.TextMark mark);
		[HasEmitter]
		public signal void apply_tag (Gtk.TextTag tag, ref Gtk.TextIter start_char, ref Gtk.TextIter end_char);
		[HasEmitter]
		public signal void remove_tag (Gtk.TextTag tag, ref Gtk.TextIter start_char, ref Gtk.TextIter end_char);
		[HasEmitter]
		public signal void begin_user_action ();
		[HasEmitter]
		public signal void end_user_action ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class TextChildAnchor : GLib.Object {
		public bool get_deleted ();
		public static GLib.Type get_type ();
		public weak GLib.List get_widgets ();
		public TextChildAnchor ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class TextMark : GLib.Object {
		public weak Gtk.TextBuffer get_buffer ();
		public bool get_deleted ();
		public bool get_left_gravity ();
		public weak string get_name ();
		public static GLib.Type get_type ();
		public bool get_visible ();
		public void set_visible (bool setting);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class TextTag : GLib.Object {
		public int get_priority ();
		public static GLib.Type get_type ();
		public TextTag (string name);
		public void set_priority (int priority);
		[NoAccessorMethod]
		public weak string name { get; construct; }
		[NoAccessorMethod]
		public weak string background { set; }
		[NoAccessorMethod]
		public weak Gdk.Color background_gdk { get; set; }
		[NoAccessorMethod]
		public weak bool background_full_height { get; set; }
		[NoAccessorMethod]
		public weak Gdk.Pixmap background_stipple { get; set; }
		[NoAccessorMethod]
		public weak string foreground { set; }
		[NoAccessorMethod]
		public weak Gdk.Color foreground_gdk { get; set; }
		[NoAccessorMethod]
		public weak Gdk.Pixmap foreground_stipple { get; set; }
		[NoAccessorMethod]
		public weak Gtk.TextDirection direction { get; set; }
		[NoAccessorMethod]
		public weak bool editable { get; set; }
		[NoAccessorMethod]
		public weak string font { get; set; }
		[NoAccessorMethod]
		public weak Pango.FontDescription font_desc { get; set; }
		[NoAccessorMethod]
		public weak string family { get; set; }
		[NoAccessorMethod]
		public weak Pango.Style style { get; set; }
		[NoAccessorMethod]
		public weak Pango.Variant variant { get; set; }
		[NoAccessorMethod]
		public weak int weight { get; set; }
		[NoAccessorMethod]
		public weak Pango.Stretch stretch { get; set; }
		[NoAccessorMethod]
		public weak int size { get; set; }
		[NoAccessorMethod]
		public weak double scale { get; set; }
		[NoAccessorMethod]
		public weak double size_points { get; set; }
		[NoAccessorMethod]
		public weak Gtk.Justification justification { get; set; }
		[NoAccessorMethod]
		public weak string language { get; set; }
		[NoAccessorMethod]
		public weak int left_margin { get; set; }
		[NoAccessorMethod]
		public weak int right_margin { get; set; }
		[NoAccessorMethod]
		public weak int indent { get; set; }
		[NoAccessorMethod]
		public weak int rise { get; set; }
		[NoAccessorMethod]
		public weak int pixels_above_lines { get; set; }
		[NoAccessorMethod]
		public weak int pixels_below_lines { get; set; }
		[NoAccessorMethod]
		public weak int pixels_inside_wrap { get; set; }
		[NoAccessorMethod]
		public weak bool strikethrough { get; set; }
		[NoAccessorMethod]
		public weak Pango.Underline underline { get; set; }
		[NoAccessorMethod]
		public weak Gtk.WrapMode wrap_mode { get; set; }
		[NoAccessorMethod]
		public weak Pango.TabArray tabs { get; set; }
		[NoAccessorMethod]
		public weak bool invisible { get; set; }
		[NoAccessorMethod]
		public weak string paragraph_background { set; }
		[NoAccessorMethod]
		public weak Gdk.Color paragraph_background_gdk { get; set; }
		[HasEmitter]
		public signal bool event (GLib.Object event_object, Gdk.Event event, ref Gtk.TextIter iter);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class TextTagTable : GLib.Object {
		public void add (Gtk.TextTag tag);
		public void @foreach (Gtk.TextTagTableForeach func, pointer data);
		public int get_size ();
		public static GLib.Type get_type ();
		public weak Gtk.TextTag lookup (string name);
		public TextTagTable ();
		public void remove (Gtk.TextTag tag);
		public signal void tag_changed (Gtk.TextTag tag, bool size_changed);
		public signal void tag_added (Gtk.TextTag tag);
		public signal void tag_removed (Gtk.TextTag tag);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class TextView : Gtk.Container {
		public void add_child_at_anchor (Gtk.Widget child, Gtk.TextChildAnchor anchor);
		public void add_child_in_window (Gtk.Widget child, Gtk.TextWindowType which_window, int xpos, int ypos);
		public bool backward_display_line (ref Gtk.TextIter iter);
		public bool backward_display_line_start (ref Gtk.TextIter iter);
		public void buffer_to_window_coords (Gtk.TextWindowType win, int buffer_x, int buffer_y, int window_x, int window_y);
		public bool forward_display_line (ref Gtk.TextIter iter);
		public bool forward_display_line_end (ref Gtk.TextIter iter);
		public bool get_accepts_tab ();
		public int get_border_window_size (Gtk.TextWindowType type);
		public weak Gtk.TextBuffer get_buffer ();
		public bool get_cursor_visible ();
		public weak Gtk.TextAttributes get_default_attributes ();
		public bool get_editable ();
		public int get_indent ();
		public void get_iter_at_location (ref Gtk.TextIter iter, int x, int y);
		public void get_iter_at_position (ref Gtk.TextIter iter, int trailing, int x, int y);
		public void get_iter_location (ref Gtk.TextIter iter, Gdk.Rectangle location);
		public Gtk.Justification get_justification ();
		public int get_left_margin ();
		public void get_line_at_y (ref Gtk.TextIter target_iter, int y, int line_top);
		public void get_line_yrange (ref Gtk.TextIter iter, int y, int height);
		public bool get_overwrite ();
		public int get_pixels_above_lines ();
		public int get_pixels_below_lines ();
		public int get_pixels_inside_wrap ();
		public int get_right_margin ();
		public weak Pango.TabArray get_tabs ();
		public static GLib.Type get_type ();
		public void get_visible_rect (Gdk.Rectangle visible_rect);
		public weak Gdk.Window get_window (Gtk.TextWindowType win);
		public Gtk.TextWindowType get_window_type (Gdk.Window window);
		public Gtk.WrapMode get_wrap_mode ();
		public void move_child (Gtk.Widget child, int xpos, int ypos);
		public bool move_mark_onscreen (Gtk.TextMark mark);
		public bool move_visually (ref Gtk.TextIter iter, int count);
		public TextView ();
		public TextView.with_buffer (Gtk.TextBuffer buffer);
		public bool place_cursor_onscreen ();
		public void scroll_mark_onscreen (Gtk.TextMark mark);
		public bool scroll_to_iter (ref Gtk.TextIter iter, double within_margin, bool use_align, double xalign, double yalign);
		public void scroll_to_mark (Gtk.TextMark mark, double within_margin, bool use_align, double xalign, double yalign);
		public void set_accepts_tab (bool accepts_tab);
		public void set_border_window_size (Gtk.TextWindowType type, int size);
		public void set_buffer (Gtk.TextBuffer buffer);
		public void set_cursor_visible (bool setting);
		public void set_editable (bool setting);
		public void set_indent (int indent);
		public void set_justification (Gtk.Justification justification);
		public void set_left_margin (int left_margin);
		public void set_overwrite (bool overwrite);
		public void set_pixels_above_lines (int pixels_above_lines);
		public void set_pixels_below_lines (int pixels_below_lines);
		public void set_pixels_inside_wrap (int pixels_inside_wrap);
		public void set_right_margin (int right_margin);
		public void set_tabs (Pango.TabArray tabs);
		public void set_wrap_mode (Gtk.WrapMode wrap_mode);
		public bool starts_display_line (ref Gtk.TextIter iter);
		public void window_to_buffer_coords (Gtk.TextWindowType win, int window_x, int window_y, int buffer_x, int buffer_y);
		public weak int pixels_above_lines { get; set; }
		public weak int pixels_below_lines { get; set; }
		public weak int pixels_inside_wrap { get; set; }
		public weak bool editable { get; set; }
		public weak Gtk.WrapMode wrap_mode { get; set; }
		public weak Gtk.Justification justification { get; set; }
		public weak int left_margin { get; set; }
		public weak int right_margin { get; set; }
		public weak int indent { get; set; }
		public weak Pango.TabArray tabs { get; set; }
		public weak bool cursor_visible { get; set; }
		public weak Gtk.TextBuffer buffer { get; set; }
		public weak bool overwrite { get; set; }
		public weak bool accepts_tab { get; set; }
		public signal void move_cursor (Gtk.MovementStep step, int count, bool extend_selection);
		public signal void page_horizontally (int count, bool extend_selection);
		public signal void set_anchor ();
		public signal void insert_at_cursor (string str);
		public signal void delete_from_cursor (Gtk.DeleteType type, int count);
		public signal void backspace ();
		public signal void cut_clipboard ();
		public signal void copy_clipboard ();
		public signal void paste_clipboard ();
		public signal void toggle_overwrite ();
		public signal void move_focus (Gtk.DirectionType direction);
		public signal void set_scroll_adjustments (Gtk.Adjustment hadjustment, Gtk.Adjustment vadjustment);
		public signal void populate_popup (Gtk.Menu menu);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class ToggleAction : Gtk.Action {
		public bool get_active ();
		public bool get_draw_as_radio ();
		public static GLib.Type get_type ();
		public ToggleAction (string name, string label, string tooltip, string stock_id);
		public void set_active (bool is_active);
		public void set_draw_as_radio (bool draw_as_radio);
		public weak bool draw_as_radio { get; set; }
		public weak bool active { get; set; }
		[HasEmitter]
		public signal void toggled ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class ToggleButton : Gtk.Button {
		public bool get_active ();
		public bool get_inconsistent ();
		public bool get_mode ();
		public static GLib.Type get_type ();
		public ToggleButton ();
		public ToggleButton.with_label (string label);
		public ToggleButton.with_mnemonic (string label);
		public void set_active (bool is_active);
		public void set_inconsistent (bool setting);
		public void set_mode (bool draw_indicator);
		public weak bool active { get; set; }
		public weak bool inconsistent { get; set; }
		[NoAccessorMethod]
		public weak bool draw_indicator { get; set; }
		[HasEmitter]
		public signal void toggled ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class ToggleToolButton : Gtk.ToolButton {
		public bool get_active ();
		public static GLib.Type get_type ();
		public ToggleToolButton ();
		public ToggleToolButton.from_stock (string stock_id);
		public void set_active (bool is_active);
		public weak bool active { get; set; }
		public signal void toggled ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class Toolbar : Gtk.Container {
		public int num_children;
		public weak GLib.List children;
		public Gtk.ToolbarStyle style;
		public int get_drop_index (int x, int y);
		public Gtk.IconSize get_icon_size ();
		public int get_item_index (Gtk.ToolItem item);
		public int get_n_items ();
		public weak Gtk.ToolItem get_nth_item (int n);
		public Gtk.Orientation get_orientation ();
		public Gtk.ReliefStyle get_relief_style ();
		public bool get_show_arrow ();
		public Gtk.ToolbarStyle get_style ();
		public bool get_tooltips ();
		public static GLib.Type get_type ();
		public void insert (Gtk.ToolItem item, int pos);
		public Toolbar ();
		public void set_drop_highlight_item (Gtk.ToolItem tool_item, int index_);
		public void set_orientation (Gtk.Orientation orientation);
		public void set_show_arrow (bool show_arrow);
		public void set_style (Gtk.ToolbarStyle style);
		public void set_tooltips (bool enable);
		public void unset_style ();
		public weak Gtk.Orientation orientation { get; set; }
		[NoAccessorMethod]
		public weak Gtk.ToolbarStyle toolbar_style { get; set; }
		public weak bool show_arrow { get; set; }
		public weak bool tooltips { get; set; }
		[NoAccessorMethod]
		public weak Gtk.IconSize icon_size { get; set; }
		[NoAccessorMethod]
		public weak bool icon_size_set { get; set; }
		public signal void orientation_changed (Gtk.Orientation orientation);
		public signal void style_changed (Gtk.ToolbarStyle style);
		public signal bool popup_context_menu (int x, int y, int button_number);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class Tooltips : Gtk.Object {
		public void disable ();
		public void enable ();
		public void force_window ();
		public static bool get_info_from_tip_window (Gtk.Window tip_window, Gtk.Tooltips tooltips, Gtk.Widget current_widget);
		public static GLib.Type get_type ();
		public Tooltips ();
		public void set_tip (Gtk.Widget widget, string tip_text, string tip_private);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class ToolButton : Gtk.ToolItem {
		public weak string get_icon_name ();
		public weak Gtk.Widget get_icon_widget ();
		public weak string get_label ();
		public weak Gtk.Widget get_label_widget ();
		public weak string get_stock_id ();
		public static GLib.Type get_type ();
		public bool get_use_underline ();
		public ToolButton (Gtk.Widget icon_widget, string label);
		public ToolButton.from_stock (string stock_id);
		public void set_icon_name (string icon_name);
		public void set_icon_widget (Gtk.Widget icon_widget);
		public void set_label (string label);
		public void set_label_widget (Gtk.Widget label_widget);
		public void set_stock_id (string stock_id);
		public void set_use_underline (bool use_underline);
		public weak string label { get; set; }
		public weak bool use_underline { get; set; }
		public weak Gtk.Widget label_widget { get; set; }
		public weak string stock_id { get; set; }
		public weak string icon_name { get; set; }
		public weak Gtk.Widget icon_widget { get; set; }
		public signal void clicked ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class ToolItem : Gtk.Bin {
		public bool get_expand ();
		public bool get_homogeneous ();
		public Gtk.IconSize get_icon_size ();
		public bool get_is_important ();
		public Gtk.Orientation get_orientation ();
		public weak Gtk.Widget get_proxy_menu_item (string menu_item_id);
		public Gtk.ReliefStyle get_relief_style ();
		public Gtk.ToolbarStyle get_toolbar_style ();
		public static GLib.Type get_type ();
		public bool get_use_drag_window ();
		public bool get_visible_horizontal ();
		public bool get_visible_vertical ();
		public ToolItem ();
		public void rebuild_menu ();
		public weak Gtk.Widget retrieve_proxy_menu_item ();
		public void set_expand (bool expand);
		public void set_homogeneous (bool homogeneous);
		public void set_is_important (bool is_important);
		public void set_proxy_menu_item (string menu_item_id, Gtk.Widget menu_item);
		public void set_use_drag_window (bool use_drag_window);
		public void set_visible_horizontal (bool visible_horizontal);
		public void set_visible_vertical (bool visible_vertical);
		public weak bool visible_horizontal { get; set; }
		public weak bool visible_vertical { get; set; }
		public weak bool is_important { get; set; }
		public signal bool create_menu_proxy ();
		public signal void toolbar_reconfigured ();
		[HasEmitter]
		public signal bool set_tooltip (Gtk.Tooltips tooltips, string tip_text, string tip_private);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class TrayIcon : Gtk.Plug {
		public static GLib.Type get_type ();
		[NoAccessorMethod]
		public weak Gtk.Orientation orientation { get; }
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class TreeModelFilter : GLib.Object, Gtk.TreeModel, Gtk.TreeDragSource {
		public void clear_cache ();
		public bool convert_child_iter_to_iter (ref Gtk.TreeIter filter_iter, ref Gtk.TreeIter child_iter);
		public weak Gtk.TreePath convert_child_path_to_path (Gtk.TreePath child_path);
		public void convert_iter_to_child_iter (ref Gtk.TreeIter child_iter, ref Gtk.TreeIter filter_iter);
		public weak Gtk.TreePath convert_path_to_child_path (Gtk.TreePath filter_path);
		public weak Gtk.TreeModel get_model ();
		public static GLib.Type get_type ();
		public TreeModelFilter (Gtk.TreeModel child_model, Gtk.TreePath root);
		public void refilter ();
		public void set_modify_func (int n_columns, GLib.Type types, Gtk.TreeModelFilterModifyFunc func, pointer data, Gtk.DestroyNotify destroy);
		public void set_visible_column (int column);
		public void set_visible_func (Gtk.TreeModelFilterVisibleFunc func, pointer data, Gtk.DestroyNotify destroy);
		[NoAccessorMethod]
		public weak Gtk.TreeModel child_model { get; construct; }
		[NoAccessorMethod]
		public weak Gtk.TreePath virtual_root { get; construct; }
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class TreeModelSort : GLib.Object, Gtk.TreeModel, Gtk.TreeSortable, Gtk.TreeDragSource {
		public void clear_cache ();
		public void convert_child_iter_to_iter (ref Gtk.TreeIter sort_iter, ref Gtk.TreeIter child_iter);
		public weak Gtk.TreePath convert_child_path_to_path (Gtk.TreePath child_path);
		public void convert_iter_to_child_iter (ref Gtk.TreeIter child_iter, ref Gtk.TreeIter sorted_iter);
		public weak Gtk.TreePath convert_path_to_child_path (Gtk.TreePath sorted_path);
		public weak Gtk.TreeModel get_model ();
		public static GLib.Type get_type ();
		public bool iter_is_valid (ref Gtk.TreeIter iter);
		public TreeModelSort.with_model (Gtk.TreeModel child_model);
		public void reset_default_sort_func ();
		[NoAccessorMethod]
		public weak Gtk.TreeModel model { get; construct; }
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class TreeSelection : GLib.Object {
		public int count_selected_rows ();
		public Gtk.SelectionMode get_mode ();
		public bool get_selected (Gtk.TreeModel model, ref Gtk.TreeIter iter);
		public weak GLib.List get_selected_rows (Gtk.TreeModel model);
		public weak Gtk.TreeView get_tree_view ();
		public static GLib.Type get_type ();
		public pointer get_user_data ();
		public bool iter_is_selected (ref Gtk.TreeIter iter);
		public bool path_is_selected (Gtk.TreePath path);
		public void select_all ();
		public void select_iter (ref Gtk.TreeIter iter);
		public void select_path (Gtk.TreePath path);
		public void select_range (Gtk.TreePath start_path, Gtk.TreePath end_path);
		public void selected_foreach (Gtk.TreeSelectionForeachFunc func, pointer data);
		public void set_mode (Gtk.SelectionMode type);
		public void set_select_function (Gtk.TreeSelectionFunc func, pointer data, Gtk.DestroyNotify destroy);
		public void unselect_all ();
		public void unselect_iter (ref Gtk.TreeIter iter);
		public void unselect_path (Gtk.TreePath path);
		public void unselect_range (Gtk.TreePath start_path, Gtk.TreePath end_path);
		public signal void changed ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class TreeStore : GLib.Object, Gtk.TreeModel, Gtk.TreeDragSource, Gtk.TreeDragDest, Gtk.TreeSortable {
		public void append (ref Gtk.TreeIter iter, ref Gtk.TreeIter parent);
		public void clear ();
		public static GLib.Type get_type ();
		public void insert (ref Gtk.TreeIter iter, ref Gtk.TreeIter parent, int position);
		public void insert_after (ref Gtk.TreeIter iter, ref Gtk.TreeIter parent, ref Gtk.TreeIter sibling);
		public void insert_before (ref Gtk.TreeIter iter, ref Gtk.TreeIter parent, ref Gtk.TreeIter sibling);
		public void insert_with_values (ref Gtk.TreeIter iter, ref Gtk.TreeIter parent, int position);
		[NoArrayLength]
		public void insert_with_valuesv (ref Gtk.TreeIter iter, ref Gtk.TreeIter parent, int position, int columns, GLib.Value[] values, int n_values);
		public bool is_ancestor (ref Gtk.TreeIter iter, ref Gtk.TreeIter descendant);
		public int iter_depth (ref Gtk.TreeIter iter);
		public bool iter_is_valid (ref Gtk.TreeIter iter);
		public void move_after (ref Gtk.TreeIter iter, ref Gtk.TreeIter position);
		public void move_before (ref Gtk.TreeIter iter, ref Gtk.TreeIter position);
		public TreeStore (int n_columns);
		[CCode (cname = "gtk_tree_store_newv")]
		public TreeStore.newv (int n_columns, GLib.Type types);
		public void prepend (ref Gtk.TreeIter iter, ref Gtk.TreeIter parent);
		public bool remove (ref Gtk.TreeIter iter);
		public void reorder (ref Gtk.TreeIter parent, int new_order);
		public void @set (ref Gtk.TreeIter iter);
		public void set_column_types (int n_columns, GLib.Type types);
		public void set_valist (ref Gtk.TreeIter iter, pointer var_args);
		public void set_value (ref Gtk.TreeIter iter, int column, GLib.Value value);
		public void swap (ref Gtk.TreeIter a, ref Gtk.TreeIter b);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class TreeView : Gtk.Container {
		public int append_column (Gtk.TreeViewColumn column);
		public void collapse_all ();
		public bool collapse_row (Gtk.TreePath path);
		public void columns_autosize ();
		public weak Gdk.Pixmap create_row_drag_icon (Gtk.TreePath path);
		[NoArrayLength]
		public void enable_model_drag_dest (Gtk.TargetEntry[] targets, int n_targets, Gdk.DragAction actions);
		[NoArrayLength]
		public void enable_model_drag_source (Gdk.ModifierType start_button_mask, Gtk.TargetEntry[] targets, int n_targets, Gdk.DragAction actions);
		public void expand_all ();
		public bool expand_row (Gtk.TreePath path, bool open_all);
		public void expand_to_path (Gtk.TreePath path);
		public void get_background_area (Gtk.TreePath path, Gtk.TreeViewColumn column, Gdk.Rectangle rect);
		public weak Gdk.Window get_bin_window ();
		public void get_cell_area (Gtk.TreePath path, Gtk.TreeViewColumn column, Gdk.Rectangle rect);
		public weak Gtk.TreeViewColumn get_column (int n);
		public weak GLib.List get_columns ();
		public void get_cursor (Gtk.TreePath path, Gtk.TreeViewColumn focus_column);
		public bool get_dest_row_at_pos (int drag_x, int drag_y, Gtk.TreePath path, Gtk.TreeViewDropPosition pos);
		public void get_drag_dest_row (Gtk.TreePath path, Gtk.TreeViewDropPosition pos);
		public bool get_enable_search ();
		public bool get_enable_tree_lines ();
		public weak Gtk.TreeViewColumn get_expander_column ();
		public bool get_fixed_height_mode ();
		public Gtk.TreeViewGridLines get_grid_lines ();
		public weak Gtk.Adjustment get_hadjustment ();
		public bool get_headers_clickable ();
		public bool get_headers_visible ();
		public bool get_hover_expand ();
		public bool get_hover_selection ();
		public weak Gtk.TreeModel get_model ();
		public bool get_path_at_pos (int x, int y, Gtk.TreePath path, Gtk.TreeViewColumn column, int cell_x, int cell_y);
		public bool get_reorderable ();
		public Gtk.TreeViewRowSeparatorFunc get_row_separator_func ();
		public bool get_rubber_banding ();
		public bool get_rules_hint ();
		public int get_search_column ();
		public weak Gtk.Entry get_search_entry ();
		public Gtk.TreeViewSearchEqualFunc get_search_equal_func ();
		public Gtk.TreeViewSearchPositionFunc get_search_position_func ();
		public weak Gtk.TreeSelection get_selection ();
		public static GLib.Type get_type ();
		public weak Gtk.Adjustment get_vadjustment ();
		public bool get_visible_range (Gtk.TreePath start_path, Gtk.TreePath end_path);
		public void get_visible_rect (Gdk.Rectangle visible_rect);
		public int insert_column (Gtk.TreeViewColumn column, int position);
		public int insert_column_with_attributes (int position, string title, Gtk.CellRenderer cell, ...);
		public int insert_column_with_data_func (int position, string title, Gtk.CellRenderer cell, Gtk.TreeCellDataFunc func, pointer data, GLib.DestroyNotify dnotify);
		public void map_expanded_rows (Gtk.TreeViewMappingFunc func, pointer data);
		public static GLib.Type mode_get_type ();
		public void move_column_after (Gtk.TreeViewColumn column, Gtk.TreeViewColumn base_column);
		public TreeView ();
		public TreeView.with_model (Gtk.TreeModel model);
		public int remove_column (Gtk.TreeViewColumn column);
		public void scroll_to_cell (Gtk.TreePath path, Gtk.TreeViewColumn column, bool use_align, float row_align, float col_align);
		public void scroll_to_point (int tree_x, int tree_y);
		public void set_column_drag_function (Gtk.TreeViewColumnDropFunc func, pointer user_data, Gtk.DestroyNotify destroy);
		public void set_cursor (Gtk.TreePath path, Gtk.TreeViewColumn focus_column, bool start_editing);
		public void set_cursor_on_cell (Gtk.TreePath path, Gtk.TreeViewColumn focus_column, Gtk.CellRenderer focus_cell, bool start_editing);
		public void set_destroy_count_func (Gtk.TreeDestroyCountFunc func, pointer data, Gtk.DestroyNotify destroy);
		public void set_drag_dest_row (Gtk.TreePath path, Gtk.TreeViewDropPosition pos);
		public void set_enable_search (bool enable_search);
		public void set_enable_tree_lines (bool enabled);
		public void set_expander_column (Gtk.TreeViewColumn column);
		public void set_fixed_height_mode (bool enable);
		public void set_grid_lines (Gtk.TreeViewGridLines grid_lines);
		public void set_hadjustment (Gtk.Adjustment adjustment);
		public void set_headers_clickable (bool setting);
		public void set_headers_visible (bool headers_visible);
		public void set_hover_expand (bool expand);
		public void set_hover_selection (bool hover);
		public void set_model (Gtk.TreeModel model);
		public void set_reorderable (bool reorderable);
		public void set_row_separator_func (Gtk.TreeViewRowSeparatorFunc func, pointer data, Gtk.DestroyNotify destroy);
		public void set_rubber_banding (bool enable);
		public void set_rules_hint (bool setting);
		public void set_search_column (int column);
		public void set_search_entry (Gtk.Entry entry);
		public void set_search_equal_func (Gtk.TreeViewSearchEqualFunc search_equal_func, pointer search_user_data, Gtk.DestroyNotify search_destroy);
		public void set_search_position_func (Gtk.TreeViewSearchPositionFunc func, pointer data, GLib.DestroyNotify destroy);
		public void set_vadjustment (Gtk.Adjustment adjustment);
		public void tree_to_widget_coords (int tx, int ty, int wx, int wy);
		public void unset_rows_drag_dest ();
		public void unset_rows_drag_source ();
		public void widget_to_tree_coords (int wx, int wy, int tx, int ty);
		public weak Gtk.TreeModel model { get; set; }
		public weak Gtk.Adjustment hadjustment { get; set; }
		public weak Gtk.Adjustment vadjustment { get; set; }
		public weak bool headers_visible { get; set; }
		public weak bool headers_clickable { get; set; }
		public weak Gtk.TreeViewColumn expander_column { get; set; }
		public weak bool reorderable { get; set; }
		public weak bool rules_hint { get; set; }
		public weak bool enable_search { get; set; }
		public weak int search_column { get; set; }
		public weak bool fixed_height_mode { get; set; }
		public weak bool hover_selection { get; set; }
		public weak bool hover_expand { get; set; }
		[NoAccessorMethod]
		public weak bool show_expanders { get; set; }
		[NoAccessorMethod]
		public weak int level_indentation { get; set; }
		public weak bool rubber_banding { get; set; }
		[NoAccessorMethod]
		public weak Gtk.TreeViewGridLines enable_grid_lines { get; set; }
		public weak bool enable_tree_lines { get; set; }
		public signal void set_scroll_adjustments (Gtk.Adjustment hadjustment, Gtk.Adjustment vadjustment);
		[HasEmitter]
		public signal void row_activated (Gtk.TreePath path, Gtk.TreeViewColumn column);
		public signal bool test_expand_row (ref Gtk.TreeIter iter, Gtk.TreePath path);
		public signal bool test_collapse_row (ref Gtk.TreeIter iter, Gtk.TreePath path);
		[HasEmitter]
		public signal void row_expanded (ref Gtk.TreeIter iter, Gtk.TreePath path);
		public signal void row_collapsed (ref Gtk.TreeIter iter, Gtk.TreePath path);
		public signal void columns_changed ();
		public signal void cursor_changed ();
		public signal bool move_cursor (Gtk.MovementStep step, int count);
		public signal bool select_all ();
		public signal bool unselect_all ();
		public signal bool select_cursor_row (bool start_editing);
		public signal bool toggle_cursor_row ();
		public signal bool expand_collapse_cursor_row (bool logical, bool expand, bool open_all);
		public signal bool select_cursor_parent ();
		public signal bool start_interactive_search ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class TreeViewColumn : Gtk.Object, Gtk.CellLayout {
		public void add_attribute (Gtk.CellRenderer cell_renderer, string attribute, int column);
		public bool cell_get_position (Gtk.CellRenderer cell_renderer, int start_pos, int width);
		public void cell_get_size (Gdk.Rectangle cell_area, int x_offset, int y_offset, int width, int height);
		public bool cell_is_visible ();
		public void cell_set_cell_data (Gtk.TreeModel tree_model, ref Gtk.TreeIter iter, bool is_expander, bool is_expanded);
		public void clear ();
		public void clear_attributes (Gtk.CellRenderer cell_renderer);
		public void focus_cell (Gtk.CellRenderer cell);
		public float get_alignment ();
		public weak GLib.List get_cell_renderers ();
		public bool get_clickable ();
		public bool get_expand ();
		public int get_fixed_width ();
		public int get_max_width ();
		public int get_min_width ();
		public bool get_reorderable ();
		public bool get_resizable ();
		public Gtk.TreeViewColumnSizing get_sizing ();
		public int get_sort_column_id ();
		public bool get_sort_indicator ();
		public Gtk.SortType get_sort_order ();
		public int get_spacing ();
		public weak string get_title ();
		public static GLib.Type get_type ();
		public bool get_visible ();
		public weak Gtk.Widget get_widget ();
		public int get_width ();
		public TreeViewColumn ();
		public TreeViewColumn.with_attributes (string title, Gtk.CellRenderer cell, ...);
		public void pack_end (Gtk.CellRenderer cell, bool expand);
		public void pack_start (Gtk.CellRenderer cell, bool expand);
		public void queue_resize ();
		public void set_alignment (float xalign);
		public void set_attributes (Gtk.CellRenderer cell_renderer);
		public void set_cell_data_func (Gtk.CellRenderer cell_renderer, Gtk.TreeCellDataFunc func, pointer func_data, Gtk.DestroyNotify destroy);
		public void set_clickable (bool clickable);
		public void set_expand (bool expand);
		public void set_fixed_width (int fixed_width);
		public void set_max_width (int max_width);
		public void set_min_width (int min_width);
		public void set_reorderable (bool reorderable);
		public void set_resizable (bool resizable);
		public void set_sizing (Gtk.TreeViewColumnSizing type);
		public void set_sort_column_id (int sort_column_id);
		public void set_sort_indicator (bool setting);
		public void set_sort_order (Gtk.SortType order);
		public void set_spacing (int spacing);
		public void set_title (string title);
		public void set_visible (bool visible);
		public void set_widget (Gtk.Widget widget);
		public weak bool visible { get; set; }
		public weak bool resizable { get; set; }
		public weak int width { get; }
		public weak int spacing { get; set; }
		public weak Gtk.TreeViewColumnSizing sizing { get; set; }
		public weak int fixed_width { get; set; }
		public weak int min_width { get; set; }
		public weak int max_width { get; set; }
		public weak string title { get; set; }
		public weak bool expand { get; set; }
		public weak bool clickable { get; set; }
		public weak Gtk.Widget widget { get; set; }
		public weak float alignment { get; set; }
		public weak bool reorderable { get; set; }
		public weak bool sort_indicator { get; set; }
		public weak Gtk.SortType sort_order { get; set; }
		[HasEmitter]
		public signal void clicked ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class UIManager : GLib.Object {
		public void add_ui (uint merge_id, string path, string name, string action, Gtk.UIManagerItemType type, bool top);
		public uint add_ui_from_file (string filename, GLib.Error error);
		public uint add_ui_from_string (string buffer, long length, GLib.Error error);
		public void ensure_update ();
		public weak Gtk.AccelGroup get_accel_group ();
		public virtual weak Gtk.Action get_action (string path);
		public weak GLib.List get_action_groups ();
		public bool get_add_tearoffs ();
		public weak GLib.SList get_toplevels (Gtk.UIManagerItemType types);
		public static GLib.Type get_type ();
		public weak string get_ui ();
		public virtual weak Gtk.Widget get_widget (string path);
		public void insert_action_group (Gtk.ActionGroup action_group, int pos);
		public UIManager ();
		public UIManager.merge_id ();
		public void remove_action_group (Gtk.ActionGroup action_group);
		public void remove_ui (uint merge_id);
		public void set_add_tearoffs (bool add_tearoffs);
		public weak bool add_tearoffs { get; set; }
		public weak string ui { get; }
		public signal void add_widget (Gtk.Widget widget);
		public signal void actions_changed ();
		public signal void connect_proxy (Gtk.Action action, Gtk.Widget proxy);
		public signal void disconnect_proxy (Gtk.Action action, Gtk.Widget proxy);
		public signal void pre_activate (Gtk.Action action);
		public signal void post_activate (Gtk.Action action);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class VBox : Gtk.Box {
		public static GLib.Type get_type ();
		public VBox (bool homogeneous, int spacing);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class VButtonBox : Gtk.ButtonBox {
		public static GLib.Type get_type ();
		public VButtonBox ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class Viewport : Gtk.Bin {
		public weak Gtk.Adjustment get_hadjustment ();
		public Gtk.ShadowType get_shadow_type ();
		public static GLib.Type get_type ();
		public weak Gtk.Adjustment get_vadjustment ();
		public Viewport (Gtk.Adjustment hadjustment, Gtk.Adjustment vadjustment);
		public void set_hadjustment (Gtk.Adjustment adjustment);
		public void set_shadow_type (Gtk.ShadowType type);
		public void set_vadjustment (Gtk.Adjustment adjustment);
		public weak Gtk.Adjustment hadjustment { get; set construct; }
		public weak Gtk.Adjustment vadjustment { get; set construct; }
		public weak Gtk.ShadowType shadow_type { get; set; }
		public signal void set_scroll_adjustments (Gtk.Adjustment hadjustment, Gtk.Adjustment vadjustment);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class VPaned : Gtk.Paned {
		public static GLib.Type get_type ();
		public VPaned ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class VRuler : Gtk.Ruler {
		public static GLib.Type get_type ();
		public VRuler ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class VScale : Gtk.Scale {
		public static GLib.Type get_type ();
		public VScale (Gtk.Adjustment adjustment);
		public VScale.with_range (double min, double max, double step);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class VScrollbar : Gtk.Scrollbar {
		public static GLib.Type get_type ();
		public VScrollbar (Gtk.Adjustment adjustment);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class VSeparator : Gtk.Separator {
		public static GLib.Type get_type ();
		public VSeparator ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class Widget : Gtk.Object, Atk.Implementor {
		public Gtk.Requisition requisition;
		public Gtk.Allocation allocation;
		public weak Gdk.Window window;
		public bool activate ();
		public void add_accelerator (string accel_signal, Gtk.AccelGroup accel_group, uint accel_key, Gdk.ModifierType accel_mods, Gtk.AccelFlags accel_flags);
		public void add_events (int events);
		public void add_mnemonic_label (Gtk.Widget label);
		public bool child_focus (Gtk.DirectionType direction);
		public static weak GLib.ParamSpec class_find_style_property (pointer klass, string property_name);
		public static void class_install_style_property (pointer klass, GLib.ParamSpec pspec);
		public static void class_install_style_property_parser (pointer klass, GLib.ParamSpec pspec, Gtk.RcPropertyParser parser);
		public static weak GLib.ParamSpec class_list_style_properties (pointer klass, uint n_properties);
		public void class_path (uint path_length, string path, string path_reversed);
		public weak Pango.Context create_pango_context ();
		public weak Pango.Layout create_pango_layout (string text);
		public void destroyed (Gtk.Widget widget_pointer);
		public void ensure_style ();
		public void freeze_child_notify ();
		public virtual weak Atk.Object get_accessible ();
		public weak Gtk.Action get_action ();
		public weak Gtk.Widget get_ancestor (GLib.Type widget_type);
		public void get_child_requisition (ref Gtk.Requisition requisition);
		public bool get_child_visible ();
		public weak Gtk.Clipboard get_clipboard (Gdk.Atom selection);
		public weak Gdk.Colormap get_colormap ();
		public weak string get_composite_name ();
		public static weak Gdk.Colormap get_default_colormap ();
		public static Gtk.TextDirection get_default_direction ();
		public static weak Gtk.Style get_default_style ();
		public static weak Gdk.Visual get_default_visual ();
		public Gtk.TextDirection get_direction ();
		public weak Gdk.Display get_display ();
		public int get_events ();
		public Gdk.ExtensionMode get_extension_events ();
		public weak Gtk.RcStyle get_modifier_style ();
		public weak string get_name ();
		public bool get_no_show_all ();
		public weak Pango.Context get_pango_context ();
		public weak Gtk.Widget get_parent ();
		public weak Gdk.Window get_parent_window ();
		public void get_pointer (int x, int y);
		public weak Gdk.Window get_root_window ();
		public weak Gdk.Screen get_screen ();
		public weak Gtk.Settings get_settings ();
		public void get_size_request (int width, int height);
		public weak Gtk.Style get_style ();
		public weak Gtk.Widget get_toplevel ();
		public static GLib.Type get_type ();
		public weak Gdk.Visual get_visual ();
		public void grab_default ();
		public bool has_screen ();
		public virtual void hide_all ();
		public bool hide_on_delete ();
		public void input_shape_combine_mask (Gdk.Bitmap shape_mask, int offset_x, int offset_y);
		public bool intersect (Gdk.Rectangle area, Gdk.Rectangle intersection);
		public bool is_ancestor (Gtk.Widget ancestor);
		public bool is_composited ();
		public weak GLib.List list_accel_closures ();
		public weak GLib.List list_mnemonic_labels ();
		public void modify_base (Gtk.StateType state, Gdk.Color color);
		public void modify_bg (Gtk.StateType state, Gdk.Color color);
		public void modify_fg (Gtk.StateType state, Gdk.Color color);
		public void modify_font (Pango.FontDescription font_desc);
		public void modify_style (Gtk.RcStyle style);
		public void modify_text (Gtk.StateType state, Gdk.Color color);
		public Widget (GLib.Type type, string first_property_name);
		public void path (uint path_length, string path, string path_reversed);
		public static void pop_colormap ();
		public static void pop_composite_child ();
		public static void push_colormap (Gdk.Colormap cmap);
		public static void push_composite_child ();
		public void queue_draw ();
		public void queue_draw_area (int x, int y, int width, int height);
		public void queue_resize ();
		public void queue_resize_no_redraw ();
		public weak Gtk.Widget @ref ();
		public weak Gdk.Region region_intersect (Gdk.Region region);
		public bool remove_accelerator (Gtk.AccelGroup accel_group, uint accel_key, Gdk.ModifierType accel_mods);
		public void remove_mnemonic_label (Gtk.Widget label);
		public weak Gdk.Pixbuf render_icon (string stock_id, Gtk.IconSize size, string detail);
		public void reparent (Gtk.Widget new_parent);
		public void reset_rc_styles ();
		public void reset_shapes ();
		public int send_expose (Gdk.Event event);
		public void set_accel_path (string accel_path, Gtk.AccelGroup accel_group);
		public void set_app_paintable (bool app_paintable);
		public void set_child_visible (bool is_visible);
		public void set_colormap (Gdk.Colormap colormap);
		public void set_composite_name (string name);
		public static void set_default_colormap (Gdk.Colormap colormap);
		public static void set_default_direction (Gtk.TextDirection dir);
		public void set_direction (Gtk.TextDirection dir);
		public void set_double_buffered (bool double_buffered);
		public void set_events (int events);
		public void set_extension_events (Gdk.ExtensionMode mode);
		public void set_name (string name);
		public void set_no_show_all (bool no_show_all);
		public void set_parent (Gtk.Widget parent);
		public void set_parent_window (Gdk.Window parent_window);
		public void set_redraw_on_allocate (bool redraw_on_allocate);
		public bool set_scroll_adjustments (Gtk.Adjustment hadjustment, Gtk.Adjustment vadjustment);
		public void set_sensitive (bool sensitive);
		public void set_size_request (int width, int height);
		public void set_state (Gtk.StateType state);
		public void set_style (Gtk.Style style);
		public void shape_combine_mask (Gdk.Bitmap shape_mask, int offset_x, int offset_y);
		public virtual void show_all ();
		public void show_now ();
		public void style_get (string first_property_name);
		public void style_get_property (string property_name, GLib.Value value);
		public void style_get_valist (string first_property_name, pointer var_args);
		public void thaw_child_notify ();
		public bool translate_coordinates (Gtk.Widget dest_widget, int src_x, int src_y, int dest_x, int dest_y);
		public void unparent ();
		public void unref ();
		public weak string name { get; set; }
		public weak Gtk.Container parent { get; set; }
		[NoAccessorMethod]
		public weak int width_request { get; set; }
		[NoAccessorMethod]
		public weak int height_request { get; set; }
		[NoAccessorMethod]
		public weak bool visible { get; set; }
		[NoAccessorMethod]
		public weak bool sensitive { get; set; }
		[NoAccessorMethod]
		public weak bool app_paintable { get; set; }
		[NoAccessorMethod]
		public weak bool can_focus { get; set; }
		[NoAccessorMethod]
		public weak bool has_focus { get; set; }
		[NoAccessorMethod]
		public weak bool is_focus { get; set; }
		[NoAccessorMethod]
		public weak bool can_default { get; set; }
		[NoAccessorMethod]
		public weak bool has_default { get; set; }
		[NoAccessorMethod]
		public weak bool receives_default { get; set; }
		[NoAccessorMethod]
		public weak bool composite_child { get; }
		public weak Gtk.Style style { get; set; }
		public weak Gdk.EventMask events { get; set; }
		public weak Gdk.ExtensionMode extension_events { get; set; }
		public weak bool no_show_all { get; set; }
		[HasEmitter]
		public signal void show ();
		[HasEmitter]
		public signal void hide ();
		[HasEmitter]
		public signal void map ();
		[HasEmitter]
		public signal void unmap ();
		[HasEmitter]
		public signal void realize ();
		[HasEmitter]
		public signal void unrealize ();
		[HasEmitter]
		public signal void size_request (ref Gtk.Requisition requisition);
		[HasEmitter]
		public signal void size_allocate (ref Gtk.Allocation allocation);
		public signal void state_changed (Gtk.StateType previous_state);
		public signal void parent_set (Gtk.Widget previous_parent);
		public signal void hierarchy_changed (Gtk.Widget previous_toplevel);
		public signal void style_set (Gtk.Style previous_style);
		public signal void direction_changed (Gtk.TextDirection previous_direction);
		public signal void grab_notify (bool was_grabbed);
		[HasEmitter]
		public signal void child_notify (GLib.ParamSpec pspec);
		[HasEmitter]
		public signal bool mnemonic_activate (bool group_cycling);
		[HasEmitter]
		public signal void grab_focus ();
		public signal bool focus (Gtk.DirectionType direction);
		[HasEmitter]
		public signal bool event (Gdk.Event event);
		public signal void event_after (Gdk.Event p0);
		public signal bool button_press_event (Gdk.EventButton event);
		public signal bool button_release_event (Gdk.EventButton event);
		public signal bool scroll_event (Gdk.EventScroll event);
		public signal bool motion_notify_event (Gdk.EventMotion event);
		public signal void composited_changed ();
		public signal bool delete_event (Gdk.EventAny event);
		public signal bool destroy_event (Gdk.EventAny event);
		public signal bool expose_event (Gdk.EventExpose event);
		public signal bool key_press_event (Gdk.EventKey event);
		public signal bool key_release_event (Gdk.EventKey event);
		public signal bool enter_notify_event (Gdk.EventCrossing event);
		public signal bool leave_notify_event (Gdk.EventCrossing event);
		public signal bool configure_event (Gdk.EventConfigure event);
		public signal bool focus_in_event (Gdk.EventFocus event);
		public signal bool focus_out_event (Gdk.EventFocus event);
		public signal bool map_event (Gdk.EventAny event);
		public signal bool unmap_event (Gdk.EventAny event);
		public signal bool property_notify_event (Gdk.EventProperty event);
		public signal bool selection_clear_event (Gdk.EventSelection event);
		public signal bool selection_request_event (Gdk.EventSelection event);
		public signal bool selection_notify_event (Gdk.EventSelection event);
		public signal void selection_received (Gtk.SelectionData selection_data, uint time_);
		public signal void selection_get (Gtk.SelectionData selection_data, uint info, uint time_);
		public signal bool proximity_in_event (Gdk.EventProximity event);
		public signal bool proximity_out_event (Gdk.EventProximity event);
		public signal void drag_leave (Gdk.DragContext context, uint time_);
		public signal void drag_begin (Gdk.DragContext context);
		public signal void drag_end (Gdk.DragContext context);
		public signal void drag_data_delete (Gdk.DragContext context);
		public signal bool drag_motion (Gdk.DragContext context, int x, int y, uint time_);
		public signal bool drag_drop (Gdk.DragContext context, int x, int y, uint time_);
		public signal void drag_data_get (Gdk.DragContext context, Gtk.SelectionData selection_data, uint info, uint time_);
		public signal void drag_data_received (Gdk.DragContext context, int x, int y, Gtk.SelectionData selection_data, uint info, uint time_);
		public signal bool visibility_notify_event (Gdk.EventVisibility event);
		public signal bool client_event (Gdk.EventClient event);
		public signal bool no_expose_event (Gdk.EventAny event);
		public signal bool window_state_event (Gdk.EventWindowState event);
		public signal bool grab_broken_event (Gdk.EventGrabBroken event);
		public signal bool popup_menu ();
		public signal bool show_help (Gtk.WidgetHelpType help_type);
		public signal void accel_closures_changed ();
		public signal void screen_changed (Gdk.Screen previous_screen);
		[HasEmitter]
		public signal bool can_activate_accel (uint signal_id);
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class Win32EmbedWidget : Gtk.Window {
		public static GLib.Type get_type ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class Window : Gtk.Bin {
		public bool activate_default ();
		public bool activate_focus ();
		public bool activate_key (Gdk.EventKey event);
		public void add_accel_group (Gtk.AccelGroup accel_group);
		public void add_embedded_xid (uint xid);
		public void add_mnemonic (uint keyval, Gtk.Widget target);
		public void begin_move_drag (int button, int root_x, int root_y, uint timestamp);
		public void begin_resize_drag (Gdk.WindowEdge edge, int button, int root_x, int root_y, uint timestamp);
		public void deiconify ();
		public void fullscreen ();
		public bool get_accept_focus ();
		public bool get_decorated ();
		public static weak GLib.List get_default_icon_list ();
		public void get_default_size (int width, int height);
		public bool get_deletable ();
		public bool get_destroy_with_parent ();
		public weak Gtk.Widget get_focus ();
		public bool get_focus_on_map ();
		public void get_frame_dimensions (int left, int top, int right, int bottom);
		public Gdk.Gravity get_gravity ();
		public weak Gtk.WindowGroup get_group ();
		public bool get_has_frame ();
		public weak Gdk.Pixbuf get_icon ();
		public weak GLib.List get_icon_list ();
		public weak string get_icon_name ();
		public Gdk.ModifierType get_mnemonic_modifier ();
		public bool get_modal ();
		public void get_position (int root_x, int root_y);
		public bool get_resizable ();
		public weak string get_role ();
		public weak Gdk.Screen get_screen ();
		public void get_size (int width, int height);
		public bool get_skip_pager_hint ();
		public bool get_skip_taskbar_hint ();
		public weak string get_title ();
		public weak Gtk.Window get_transient_for ();
		public static GLib.Type get_type ();
		public Gdk.WindowTypeHint get_type_hint ();
		public bool get_urgency_hint ();
		public void iconify ();
		public static weak GLib.List list_toplevels ();
		public void maximize ();
		public bool mnemonic_activate (uint keyval, Gdk.ModifierType modifier);
		public void move (int x, int y);
		public Window (Gtk.WindowType type);
		public bool parse_geometry (string geometry);
		public void present ();
		public void present_with_time (uint timestamp);
		public bool propagate_key_event (Gdk.EventKey event);
		public void remove_accel_group (Gtk.AccelGroup accel_group);
		public void remove_embedded_xid (uint xid);
		public void remove_mnemonic (uint keyval, Gtk.Widget target);
		public void reshow_with_initial_size ();
		public void resize (int width, int height);
		public void set_accept_focus (bool setting);
		public static void set_auto_startup_notification (bool setting);
		public void set_decorated (bool setting);
		public void set_default (Gtk.Widget default_widget);
		public static void set_default_icon (Gdk.Pixbuf icon);
		public static bool set_default_icon_from_file (string filename, GLib.Error err);
		public static void set_default_icon_list (GLib.List list);
		public static void set_default_icon_name (string name);
		public void set_default_size (int width, int height);
		public void set_deletable (bool setting);
		public void set_destroy_with_parent (bool setting);
		public void set_focus_on_map (bool setting);
		public void set_frame_dimensions (int left, int top, int right, int bottom);
		public void set_geometry_hints (Gtk.Widget geometry_widget, Gdk.Geometry geometry, Gdk.WindowHints geom_mask);
		public void set_gravity (Gdk.Gravity gravity);
		public void set_has_frame (bool setting);
		public void set_icon (Gdk.Pixbuf icon);
		public bool set_icon_from_file (string filename, GLib.Error err);
		public void set_icon_list (GLib.List list);
		public void set_icon_name (string name);
		public void set_keep_above (bool setting);
		public void set_keep_below (bool setting);
		public void set_mnemonic_modifier (Gdk.ModifierType modifier);
		public void set_modal (bool modal);
		public void set_position (Gtk.WindowPosition position);
		public void set_resizable (bool resizable);
		public void set_role (string role);
		public void set_screen (Gdk.Screen screen);
		public void set_skip_pager_hint (bool setting);
		public void set_skip_taskbar_hint (bool setting);
		public void set_title (string title);
		public void set_transient_for (Gtk.Window parent);
		public void set_type_hint (Gdk.WindowTypeHint hint);
		public void set_urgency_hint (bool setting);
		public void set_wmclass (string wmclass_name, string wmclass_class);
		public void stick ();
		public void unfullscreen ();
		public void unmaximize ();
		public void unstick ();
		[NoAccessorMethod]
		public weak Gtk.WindowType type { get; construct; }
		public weak string title { get; set; }
		public weak string role { get; set; }
		[NoAccessorMethod]
		public weak bool allow_shrink { get; set; }
		[NoAccessorMethod]
		public weak bool allow_grow { get; set; }
		public weak bool resizable { get; set; }
		public weak bool modal { get; set; }
		[NoAccessorMethod]
		public weak Gtk.WindowPosition window_position { get; set; }
		[NoAccessorMethod]
		public weak int default_width { get; set; }
		[NoAccessorMethod]
		public weak int default_height { get; set; }
		public weak bool destroy_with_parent { get; set; }
		public weak Gdk.Pixbuf icon { get; set; }
		public weak string icon_name { get; set; }
		public weak Gdk.Screen screen { get; set; }
		[NoAccessorMethod]
		public weak bool is_active { get; }
		[NoAccessorMethod]
		public weak bool has_toplevel_focus { get; }
		public weak Gdk.WindowTypeHint type_hint { get; set; }
		public weak bool skip_taskbar_hint { get; set; }
		public weak bool skip_pager_hint { get; set; }
		public weak bool urgency_hint { get; set; }
		public weak bool accept_focus { get; set; }
		public weak bool focus_on_map { get; set; }
		public weak bool decorated { get; set; }
		public weak bool deletable { get; set; }
		public weak Gdk.Gravity gravity { get; set; }
		public weak Gtk.Window transient_for { get; set construct; }
		[HasEmitter]
		public signal void set_focus (Gtk.Widget focus);
		public signal bool frame_event (Gdk.Event event);
		public signal void focus_activated ();
		public signal void default_activated ();
		public signal void move_focus (Gtk.DirectionType direction);
		public signal void keys_changed ();
	}
	[CCode (cheader_filename = "gtk/gtk.h")]
	public class WindowGroup : GLib.Object {
		public void add_window (Gtk.Window window);
		public static GLib.Type get_type ();
		public WindowGroup ();
		public void remove_window (Gtk.Window window);
	}
	public interface CellEditable {
		public static GLib.Type get_type ();
		[HasEmitter]
		public signal void editing_done ();
		[HasEmitter]
		public signal void remove_widget ();
	}
	public interface CellLayout {
		public virtual void add_attribute (Gtk.CellRenderer cell, string attribute, int column);
		public virtual void clear ();
		public virtual void clear_attributes (Gtk.CellRenderer cell);
		public static GLib.Type get_type ();
		public virtual void pack_end (Gtk.CellRenderer cell, bool expand);
		public virtual void pack_start (Gtk.CellRenderer cell, bool expand);
		public virtual void reorder (Gtk.CellRenderer cell, int position);
		public void set_attributes (Gtk.CellRenderer cell);
		public virtual void set_cell_data_func (Gtk.CellRenderer cell, Gtk.CellLayoutDataFunc func, pointer func_data, GLib.DestroyNotify destroy);
	}
	public interface Editable {
		public void copy_clipboard ();
		public void cut_clipboard ();
		public void delete_selection ();
		public virtual weak string get_chars (int start_pos, int end_pos);
		public bool get_editable ();
		public virtual int get_position ();
		public virtual bool get_selection_bounds (int start, int end);
		public static GLib.Type get_type ();
		public void paste_clipboard ();
		public void select_region (int start, int end);
		public void set_editable (bool is_editable);
		public virtual void set_position (int position);
		[HasEmitter]
		public signal void insert_text (string text, int length, int position);
		[HasEmitter]
		public signal void delete_text (int start_pos, int end_pos);
		public signal void changed ();
	}
	public interface FileChooser {
		public void add_filter (Gtk.FileFilter filter);
		public bool add_shortcut_folder (string folder, GLib.Error error);
		public bool add_shortcut_folder_uri (string uri, GLib.Error error);
		public static GLib.Quark error_quark ();
		public Gtk.FileChooserAction get_action ();
		public weak string get_current_folder ();
		public weak string get_current_folder_uri ();
		public bool get_do_overwrite_confirmation ();
		public weak Gtk.Widget get_extra_widget ();
		public weak string get_filename ();
		public weak GLib.SList get_filenames ();
		public weak Gtk.FileFilter get_filter ();
		public bool get_local_only ();
		public weak string get_preview_filename ();
		public weak string get_preview_uri ();
		public weak Gtk.Widget get_preview_widget ();
		public bool get_preview_widget_active ();
		public bool get_select_multiple ();
		public bool get_show_hidden ();
		public static GLib.Type get_type ();
		public weak string get_uri ();
		public weak GLib.SList get_uris ();
		public bool get_use_preview_label ();
		public weak GLib.SList list_filters ();
		public weak GLib.SList list_shortcut_folder_uris ();
		public weak GLib.SList list_shortcut_folders ();
		public void remove_filter (Gtk.FileFilter filter);
		public bool remove_shortcut_folder (string folder, GLib.Error error);
		public bool remove_shortcut_folder_uri (string uri, GLib.Error error);
		public void select_all ();
		public bool select_filename (string filename);
		public bool select_uri (string uri);
		public void set_action (Gtk.FileChooserAction action);
		public bool set_current_folder (string filename);
		public bool set_current_folder_uri (string uri);
		public void set_current_name (string name);
		public void set_do_overwrite_confirmation (bool do_overwrite_confirmation);
		public void set_extra_widget (Gtk.Widget extra_widget);
		public bool set_filename (string filename);
		public void set_filter (Gtk.FileFilter filter);
		public void set_local_only (bool local_only);
		public void set_preview_widget (Gtk.Widget preview_widget);
		public void set_preview_widget_active (bool active);
		public void set_select_multiple (bool select_multiple);
		public void set_show_hidden (bool show_hidden);
		public bool set_uri (string uri);
		public void set_use_preview_label (bool use_label);
		public void unselect_all ();
		public void unselect_filename (string filename);
		public void unselect_uri (string uri);
	}
	public interface PrintOperationPreview {
		public virtual void end_preview ();
		public static GLib.Type get_type ();
		public virtual bool is_selected (int page_nr);
		public virtual void render_page (int page_nr);
		public signal void ready (Gtk.PrintContext context);
		public signal void got_page_size (Gtk.PrintContext context, Gtk.PageSetup page_setup);
	}
	public interface RecentChooser {
		public virtual void add_filter (Gtk.RecentFilter filter);
		public static GLib.Quark error_quark ();
		public weak Gtk.RecentInfo get_current_item ();
		public virtual weak string get_current_uri ();
		public weak Gtk.RecentFilter get_filter ();
		public virtual weak GLib.List get_items ();
		public int get_limit ();
		public bool get_local_only ();
		public bool get_select_multiple ();
		public bool get_show_icons ();
		public bool get_show_not_found ();
		public bool get_show_numbers ();
		public bool get_show_private ();
		public bool get_show_tips ();
		public Gtk.RecentSortType get_sort_type ();
		public static GLib.Type get_type ();
		public weak string get_uris (ulong length);
		public virtual weak GLib.SList list_filters ();
		public virtual void remove_filter (Gtk.RecentFilter filter);
		public virtual void select_all ();
		public virtual bool select_uri (string uri, GLib.Error error);
		public virtual bool set_current_uri (string uri, GLib.Error error);
		public void set_filter (Gtk.RecentFilter filter);
		public void set_limit (int limit);
		public void set_local_only (bool local_only);
		public void set_select_multiple (bool select_multiple);
		public void set_show_icons (bool show_icons);
		public void set_show_not_found (bool show_not_found);
		public void set_show_numbers (bool show_numbers);
		public void set_show_private (bool show_private);
		public void set_show_tips (bool show_tips);
		public virtual void set_sort_func (Gtk.RecentSortFunc sort_func, pointer sort_data, GLib.DestroyNotify data_destroy);
		public void set_sort_type (Gtk.RecentSortType sort_type);
		public virtual void unselect_all ();
		public virtual void unselect_uri (string uri);
		public signal void selection_changed ();
		public signal void item_activated ();
	}
	public interface TreeDragDest {
		public virtual bool drag_data_received (Gtk.TreePath dest, Gtk.SelectionData selection_data);
		public static GLib.Type get_type ();
		public virtual bool row_drop_possible (Gtk.TreePath dest_path, Gtk.SelectionData selection_data);
	}
	public interface TreeDragSource {
		public virtual bool drag_data_delete (Gtk.TreePath path);
		public virtual bool drag_data_get (Gtk.TreePath path, Gtk.SelectionData selection_data);
		public static GLib.Type get_type ();
		public virtual bool row_draggable (Gtk.TreePath path);
	}
	public interface TreeModel {
		public void @foreach (Gtk.TreeModelForeachFunc func, pointer user_data);
		public void @get (ref Gtk.TreeIter iter);
		public virtual GLib.Type get_column_type (int index_);
		public virtual Gtk.TreeModelFlags get_flags ();
		public virtual bool get_iter (ref Gtk.TreeIter iter, Gtk.TreePath path);
		public bool get_iter_first (ref Gtk.TreeIter iter);
		public bool get_iter_from_string (ref Gtk.TreeIter iter, string path_string);
		public virtual int get_n_columns ();
		public virtual weak Gtk.TreePath get_path (ref Gtk.TreeIter iter);
		public weak string get_string_from_iter (ref Gtk.TreeIter iter);
		public static GLib.Type get_type ();
		public void get_valist (ref Gtk.TreeIter iter, pointer var_args);
		public virtual void get_value (ref Gtk.TreeIter iter, int column, GLib.Value value);
		public virtual bool iter_children (ref Gtk.TreeIter iter, ref Gtk.TreeIter parent);
		public virtual bool iter_has_child (ref Gtk.TreeIter iter);
		public virtual int iter_n_children (ref Gtk.TreeIter iter);
		public virtual bool iter_next (ref Gtk.TreeIter iter);
		public virtual bool iter_nth_child (ref Gtk.TreeIter iter, ref Gtk.TreeIter parent, int n);
		public virtual bool iter_parent (ref Gtk.TreeIter iter, ref Gtk.TreeIter child);
		public virtual void ref_node (ref Gtk.TreeIter iter);
		public virtual void unref_node (ref Gtk.TreeIter iter);
		[HasEmitter]
		public signal void row_changed (Gtk.TreePath path, ref Gtk.TreeIter iter);
		[HasEmitter]
		public signal void row_inserted (Gtk.TreePath path, ref Gtk.TreeIter iter);
		[HasEmitter]
		public signal void row_has_child_toggled (Gtk.TreePath path, ref Gtk.TreeIter iter);
		[HasEmitter]
		public signal void row_deleted (Gtk.TreePath path);
		[HasEmitter]
		public signal void rows_reordered (Gtk.TreePath path, ref Gtk.TreeIter iter, int new_order);
	}
	public interface TreeSortable {
		public virtual bool get_sort_column_id (int sort_column_id, Gtk.SortType order);
		public static GLib.Type get_type ();
		public virtual bool has_default_sort_func ();
		public virtual void set_default_sort_func (Gtk.TreeIterCompareFunc sort_func, pointer user_data, Gtk.DestroyNotify destroy);
		public virtual void set_sort_column_id (int sort_column_id, Gtk.SortType order);
		public virtual void set_sort_func (int sort_column_id, Gtk.TreeIterCompareFunc sort_func, pointer user_data, Gtk.DestroyNotify destroy);
		[HasEmitter]
		public signal void sort_column_changed ();
	}
	[ReferenceType]
	public struct AccelGroupEntry {
		public weak Gtk.AccelKey key;
		public GLib.Closure closure;
		public GLib.Quark accel_path_quark;
	}
	[ReferenceType]
	public struct AccelKey {
		public uint accel_key;
		public Gdk.ModifierType accel_mods;
		public uint accel_flags;
	}
	public struct ActionEntry {
		public weak string name;
		public weak string stock_id;
		public weak string label;
		public weak string accelerator;
		public weak string tooltip;
		public GLib.Callback @callback;
	}
	[ReferenceType]
	public struct BindingArg {
		public GLib.Type arg_type;
		public long long_data;
	}
	[ReferenceType]
	public struct BindingEntry {
		public uint keyval;
		public Gdk.ModifierType modifiers;
		public weak Gtk.BindingSet binding_set;
		public uint destroyed;
		public uint in_emission;
		public weak Gtk.BindingEntry set_next;
		public weak Gtk.BindingEntry hash_next;
		public weak Gtk.BindingSignal signals;
		public static void add_signal (Gtk.BindingSet binding_set, uint keyval, Gdk.ModifierType modifiers, string signal_name, uint n_args);
		public static void add_signall (Gtk.BindingSet binding_set, uint keyval, Gdk.ModifierType modifiers, string signal_name, GLib.SList binding_args);
		public static void clear (Gtk.BindingSet binding_set, uint keyval, Gdk.ModifierType modifiers);
		public static void remove (Gtk.BindingSet binding_set, uint keyval, Gdk.ModifierType modifiers);
	}
	[ReferenceType]
	public struct BindingSet {
		public weak string set_name;
		public int priority;
		public weak GLib.SList widget_path_pspecs;
		public weak GLib.SList widget_class_pspecs;
		public weak GLib.SList class_branch_pspecs;
		public weak Gtk.BindingEntry entries;
		public weak Gtk.BindingEntry current;
		public uint parsed;
		public bool activate (uint keyval, Gdk.ModifierType modifiers, Gtk.Object object);
		public void add_path (Gtk.PathType path_type, string path_pattern, Gtk.PathPriorityType priority);
		public static weak Gtk.BindingSet by_class (pointer object_class);
		public static weak Gtk.BindingSet find (string set_name);
		public BindingSet (string set_name);
	}
	[ReferenceType]
	public struct BindingSignal {
		public weak Gtk.BindingSignal next;
		public weak string signal_name;
		public uint n_args;
		public weak Gtk.BindingArg args;
	}
	public struct Border {
		public int left;
		public int right;
		public int top;
		public int bottom;
		[InstanceByReference]
		public Gtk.Border copy ();
		[InstanceByReference]
		public void free ();
		public static GLib.Type get_type ();
	}
	[ReferenceType]
	public struct BoxChild {
		public weak Gtk.Widget widget;
		public ushort padding;
		public uint expand;
		public uint fill;
		public uint pack;
		public uint is_secondary;
	}
	[ReferenceType]
	public struct FileFilterInfo {
		public Gtk.FileFilterFlags contains;
		public weak string filename;
		public weak string uri;
		public weak string display_name;
		public weak string mime_type;
	}
	[ReferenceType]
	public struct FixedChild {
		public weak Gtk.Widget widget;
		public int x;
		public int y;
	}
	[ReferenceType]
	public struct IMContextInfo {
		public weak string context_id;
		public weak string context_name;
		public weak string domain;
		public weak string domain_dirname;
		public weak string default_locales;
	}
	[ReferenceType]
	public struct IconInfo {
		public weak Gtk.IconInfo copy ();
		public void free ();
		[NoArrayLength]
		public bool get_attach_points (Gdk.Point[] points, int n_points);
		public int get_base_size ();
		public weak Gdk.Pixbuf get_builtin_pixbuf ();
		public weak string get_display_name ();
		public bool get_embedded_rect (Gdk.Rectangle rectangle);
		public weak string get_filename ();
		public static GLib.Type get_type ();
		public weak Gdk.Pixbuf load_icon (GLib.Error error);
		public void set_raw_coordinates (bool raw_coordinates);
	}
	[ReferenceType]
	public struct IconSet {
		public void add_source (Gtk.IconSource source);
		public weak Gtk.IconSet copy ();
		[NoArrayLength]
		public void get_sizes (Gtk.IconSize[] sizes, int n_sizes);
		public static GLib.Type get_type ();
		public IconSet ();
		public IconSet.from_pixbuf (Gdk.Pixbuf pixbuf);
		public weak Gtk.IconSet @ref ();
		public weak Gdk.Pixbuf render_icon (Gtk.Style style, Gtk.TextDirection direction, Gtk.StateType state, Gtk.IconSize size, Gtk.Widget widget, string detail);
		public void unref ();
	}
	[ReferenceType]
	public struct IconSource {
		public weak Gtk.IconSource copy ();
		public void free ();
		public Gtk.TextDirection get_direction ();
		public bool get_direction_wildcarded ();
		public weak string get_filename ();
		public weak string get_icon_name ();
		public weak Gdk.Pixbuf get_pixbuf ();
		public Gtk.IconSize get_size ();
		public bool get_size_wildcarded ();
		public Gtk.StateType get_state ();
		public bool get_state_wildcarded ();
		public static GLib.Type get_type ();
		public IconSource ();
		public void set_direction (Gtk.TextDirection direction);
		public void set_direction_wildcarded (bool setting);
		public void set_filename (string filename);
		public void set_icon_name (string icon_name);
		public void set_pixbuf (Gdk.Pixbuf pixbuf);
		public void set_size (Gtk.IconSize size);
		public void set_size_wildcarded (bool setting);
		public void set_state (Gtk.StateType state);
		public void set_state_wildcarded (bool setting);
	}
	[ReferenceType]
	public struct ImageAnimationData {
		public weak Gdk.PixbufAnimation anim;
		public weak Gdk.PixbufAnimationIter iter;
		public uint frame_timeout;
	}
	[ReferenceType]
	public struct ImageIconNameData {
		public weak string icon_name;
		public weak Gdk.Pixbuf pixbuf;
		public uint theme_change_id;
	}
	[ReferenceType]
	public struct ImageIconSetData {
		public weak Gtk.IconSet icon_set;
	}
	[ReferenceType]
	public struct ImageImageData {
		public weak Gdk.Image image;
	}
	[ReferenceType]
	public struct ImagePixbufData {
		public weak Gdk.Pixbuf pixbuf;
	}
	[ReferenceType]
	public struct ImagePixmapData {
		public weak Gdk.Pixmap pixmap;
	}
	[ReferenceType]
	public struct ImageStockData {
		public weak string stock_id;
	}
	[ReferenceType]
	public struct KeyHash {
	}
	[ReferenceType]
	public struct LabelSelectionInfo {
	}
	[ReferenceType]
	public struct MenuEntry {
		public weak string path;
		public weak string accelerator;
		public Gtk.MenuCallback @callback;
		public pointer callback_data;
		public weak Gtk.Widget widget;
	}
	[ReferenceType]
	public struct MnemonicHash {
	}
	[ReferenceType]
	public struct NotebookPage {
		public static int num (Gtk.Notebook notebook, Gtk.Widget child);
	}
	[ReferenceType]
	public struct PageRange {
		public int start;
		public int end;
	}
	[ReferenceType]
	public struct PaperSize {
		public weak Gtk.PaperSize copy ();
		public void free ();
		public static weak string get_default ();
		public double get_default_bottom_margin (Gtk.Unit unit);
		public double get_default_left_margin (Gtk.Unit unit);
		public double get_default_right_margin (Gtk.Unit unit);
		public double get_default_top_margin (Gtk.Unit unit);
		public weak string get_display_name ();
		public double get_height (Gtk.Unit unit);
		public weak string get_name ();
		public weak string get_ppd_name ();
		public static GLib.Type get_type ();
		public double get_width (Gtk.Unit unit);
		public bool is_custom ();
		public bool is_equal (Gtk.PaperSize size2);
		public PaperSize (string name);
		public PaperSize.custom (string name, string display_name, double width, double height, Gtk.Unit unit);
		public PaperSize.from_ppd (string ppd_name, string ppd_display_name, double width, double height);
		public void set_size (double width, double height, Gtk.Unit unit);
	}
	[ReferenceType]
	public struct PrintWin32Devnames {
		public weak string driver;
		public weak string device;
		public weak string output;
		public int @flags;
		public void free ();
		public static pointer from_printer_name (string printer);
		public static weak Gtk.PrintWin32Devnames from_win32 (pointer global);
		public pointer to_win32 ();
	}
	public struct RadioActionEntry {
		public weak string name;
		public weak string stock_id;
		public weak string label;
		public weak string accelerator;
		public weak string tooltip;
		public int value;
	}
	[ReferenceType]
	public struct RangeLayout {
	}
	[ReferenceType]
	public struct RangeStepTimer {
	}
	[ReferenceType]
	public struct RcContext {
	}
	[ReferenceType]
	public struct RcProperty {
		public GLib.Quark type_name;
		public GLib.Quark property_name;
		public weak string origin;
		public weak GLib.Value value;
		public static bool parse_border (GLib.ParamSpec pspec, GLib.String gstring, GLib.Value property_value);
		public static bool parse_color (GLib.ParamSpec pspec, GLib.String gstring, GLib.Value property_value);
		public static bool parse_enum (GLib.ParamSpec pspec, GLib.String gstring, GLib.Value property_value);
		public static bool parse_flags (GLib.ParamSpec pspec, GLib.String gstring, GLib.Value property_value);
		public static bool parse_requisition (GLib.ParamSpec pspec, GLib.String gstring, GLib.Value property_value);
	}
	[ReferenceType]
	public struct RecentData {
		public weak string display_name;
		public weak string description;
		public weak string mime_type;
		public weak string app_name;
		public weak string app_exec;
		public weak string groups;
		public bool is_private;
	}
	[ReferenceType]
	public struct RecentFilterInfo {
		public Gtk.RecentFilterFlags contains;
		public weak string uri;
		public weak string display_name;
		public weak string mime_type;
		public weak string applications;
		public weak string groups;
		public int age;
	}
	[ReferenceType]
	public struct RecentInfo {
		public bool exists ();
		public ulong get_added ();
		public int get_age ();
		public bool get_application_info (string app_name, string app_exec, uint count, ulong time_);
		public weak string get_applications (ulong length);
		public weak string get_description ();
		public weak string get_display_name ();
		public weak string get_groups (ulong length);
		public weak Gdk.Pixbuf get_icon (int size);
		public weak string get_mime_type ();
		public ulong get_modified ();
		public bool get_private_hint ();
		public weak string get_short_name ();
		public static GLib.Type get_type ();
		public weak string get_uri ();
		public weak string get_uri_display ();
		public ulong get_visited ();
		public bool has_application (string app_name);
		public bool has_group (string group_name);
		public bool is_local ();
		public weak string last_application ();
		public bool match (Gtk.RecentInfo info_b);
		public weak Gtk.RecentInfo @ref ();
		public void unref ();
	}
	public struct Requisition {
		public int width;
		public int height;
		[InstanceByReference]
		public Gtk.Requisition copy ();
		[InstanceByReference]
		public void free ();
		public static GLib.Type get_type ();
	}
	[ReferenceType]
	public struct RulerMetric {
		public weak string metric_name;
		public weak string abbrev;
		public double pixels_per_unit;
		public double ruler_scale;
		public int subdivide;
	}
	[ReferenceType]
	public struct SelectionData {
		public Gdk.Atom selection;
		public Gdk.Atom target;
		public Gdk.Atom type;
		public int format;
		public weak uchar[] data;
		public int length;
		public weak Gdk.Display display;
		public weak Gtk.SelectionData copy ();
		public void free ();
		public weak Gdk.Pixbuf get_pixbuf ();
		public bool get_targets (Gdk.Atom targets, int n_atoms);
		[NoArrayLength]
		public weak uchar[] get_text ();
		public static GLib.Type get_type ();
		public weak string get_uris ();
		[NoArrayLength]
		public void @set (Gdk.Atom type, int format, uchar[] data, int length);
		public bool set_pixbuf (Gdk.Pixbuf pixbuf);
		public bool set_text (string str, int len);
		public bool set_uris (string uris);
		public bool targets_include_image (bool writable);
		public bool targets_include_rich_text (Gtk.TextBuffer buffer);
		public bool targets_include_text ();
		public bool targets_include_uri ();
	}
	[ReferenceType]
	public struct SettingsPropertyValue {
	}
	[ReferenceType]
	public struct SettingsValue {
		public weak string origin;
		public weak GLib.Value value;
	}
	[ReferenceType]
	public struct StockItem {
		public weak string stock_id;
		public weak string label;
		public Gdk.ModifierType modifier;
		public uint keyval;
		public weak string translation_domain;
		public weak Gtk.StockItem copy ();
		public void free ();
	}
	[ReferenceType]
	public struct TableChild {
		public weak Gtk.Widget widget;
		public ushort left_attach;
		public ushort right_attach;
		public ushort top_attach;
		public ushort bottom_attach;
		public ushort xpadding;
		public ushort ypadding;
		public uint xexpand;
		public uint yexpand;
		public uint xshrink;
		public uint yshrink;
		public uint xfill;
		public uint yfill;
	}
	[ReferenceType]
	public struct TableRowCol {
		public ushort requisition;
		public ushort allocation;
		public ushort spacing;
		public uint need_expand;
		public uint need_shrink;
		public uint expand;
		public uint shrink;
		public uint empty;
	}
	[ReferenceType]
	public struct TargetEntry {
		public weak string target;
		public uint @flags;
		public uint info;
	}
	[ReferenceType]
	public struct TargetList {
		public weak GLib.List list;
		public uint ref_count;
		public void add (Gdk.Atom target, uint @flags, uint info);
		public void add_image_targets (uint info, bool writable);
		public void add_rich_text_targets (uint info, bool deserializable, Gtk.TextBuffer buffer);
		public void add_table (Gtk.TargetEntry targets, uint ntargets);
		public void add_text_targets (uint info);
		public void add_uri_targets (uint info);
		public bool find (Gdk.Atom target, uint info);
		public static GLib.Type get_type ();
		public TargetList (Gtk.TargetEntry targets, uint ntargets);
		public weak Gtk.TargetList @ref ();
		public void remove (Gdk.Atom target);
		public void unref ();
	}
	[ReferenceType]
	public struct TargetPair {
		public Gdk.Atom target;
		public uint @flags;
		public uint info;
	}
	[ReferenceType]
	public struct TextAppearance {
		public Gdk.Color bg_color;
		public Gdk.Color fg_color;
		public weak Gdk.Bitmap bg_stipple;
		public weak Gdk.Bitmap fg_stipple;
		public int rise;
		public uint underline;
		public uint strikethrough;
		public uint draw_bg;
		public uint inside_selection;
		public uint is_text;
	}
	[ReferenceType]
	public struct TextAttributes {
		public weak Gtk.TextAppearance appearance;
		public Gtk.Justification justification;
		public Gtk.TextDirection direction;
		public weak Pango.FontDescription font;
		public double font_scale;
		public int left_margin;
		public int indent;
		public int right_margin;
		public int pixels_above_lines;
		public int pixels_below_lines;
		public int pixels_inside_wrap;
		public weak Pango.TabArray tabs;
		public Gtk.WrapMode wrap_mode;
		public weak Pango.Language language;
		public uint invisible;
		public uint bg_full_height;
		public uint editable;
		public uint realized;
		public weak Gtk.TextAttributes copy ();
		public void copy_values (Gtk.TextAttributes dest);
		public static GLib.Type get_type ();
		public TextAttributes ();
		public weak Gtk.TextAttributes @ref ();
		public void unref ();
	}
	[ReferenceType]
	public struct TextBTree {
	}
	public struct TextIter {
		[InstanceByReference]
		public bool backward_char ();
		[InstanceByReference]
		public bool backward_chars (int count);
		[InstanceByReference]
		public bool backward_cursor_position ();
		[InstanceByReference]
		public bool backward_cursor_positions (int count);
		[InstanceByReference]
		public bool backward_find_char (Gtk.TextCharPredicate pred, pointer user_data, ref Gtk.TextIter limit);
		[InstanceByReference]
		public bool backward_line ();
		[InstanceByReference]
		public bool backward_lines (int count);
		[InstanceByReference]
		public bool backward_search (string str, Gtk.TextSearchFlags @flags, ref Gtk.TextIter match_start, ref Gtk.TextIter match_end, ref Gtk.TextIter limit);
		[InstanceByReference]
		public bool backward_sentence_start ();
		[InstanceByReference]
		public bool backward_sentence_starts (int count);
		[InstanceByReference]
		public bool backward_to_tag_toggle (Gtk.TextTag tag);
		[InstanceByReference]
		public bool backward_visible_cursor_position ();
		[InstanceByReference]
		public bool backward_visible_cursor_positions (int count);
		[InstanceByReference]
		public bool backward_visible_line ();
		[InstanceByReference]
		public bool backward_visible_lines (int count);
		[InstanceByReference]
		public bool backward_visible_word_start ();
		[InstanceByReference]
		public bool backward_visible_word_starts (int count);
		[InstanceByReference]
		public bool backward_word_start ();
		[InstanceByReference]
		public bool backward_word_starts (int count);
		[InstanceByReference]
		public bool begins_tag (Gtk.TextTag tag);
		[InstanceByReference]
		public bool can_insert (bool default_editability);
		[InstanceByReference]
		public int compare (ref Gtk.TextIter rhs);
		[InstanceByReference]
		public Gtk.TextIter copy ();
		[InstanceByReference]
		public bool editable (bool default_setting);
		[InstanceByReference]
		public bool ends_line ();
		[InstanceByReference]
		public bool ends_sentence ();
		[InstanceByReference]
		public bool ends_tag (Gtk.TextTag tag);
		[InstanceByReference]
		public bool ends_word ();
		[InstanceByReference]
		public bool equal (ref Gtk.TextIter rhs);
		[InstanceByReference]
		public bool forward_char ();
		[InstanceByReference]
		public bool forward_chars (int count);
		[InstanceByReference]
		public bool forward_cursor_position ();
		[InstanceByReference]
		public bool forward_cursor_positions (int count);
		[InstanceByReference]
		public bool forward_find_char (Gtk.TextCharPredicate pred, pointer user_data, ref Gtk.TextIter limit);
		[InstanceByReference]
		public bool forward_line ();
		[InstanceByReference]
		public bool forward_lines (int count);
		[InstanceByReference]
		public bool forward_search (string str, Gtk.TextSearchFlags @flags, ref Gtk.TextIter match_start, ref Gtk.TextIter match_end, ref Gtk.TextIter limit);
		[InstanceByReference]
		public bool forward_sentence_end ();
		[InstanceByReference]
		public bool forward_sentence_ends (int count);
		[InstanceByReference]
		public void forward_to_end ();
		[InstanceByReference]
		public bool forward_to_line_end ();
		[InstanceByReference]
		public bool forward_to_tag_toggle (Gtk.TextTag tag);
		[InstanceByReference]
		public bool forward_visible_cursor_position ();
		[InstanceByReference]
		public bool forward_visible_cursor_positions (int count);
		[InstanceByReference]
		public bool forward_visible_line ();
		[InstanceByReference]
		public bool forward_visible_lines (int count);
		[InstanceByReference]
		public bool forward_visible_word_end ();
		[InstanceByReference]
		public bool forward_visible_word_ends (int count);
		[InstanceByReference]
		public bool forward_word_end ();
		[InstanceByReference]
		public bool forward_word_ends (int count);
		[InstanceByReference]
		public void free ();
		[InstanceByReference]
		public bool get_attributes (Gtk.TextAttributes values);
		[InstanceByReference]
		public weak Gtk.TextBuffer get_buffer ();
		[InstanceByReference]
		public int get_bytes_in_line ();
		[InstanceByReference]
		public unichar get_char ();
		[InstanceByReference]
		public int get_chars_in_line ();
		[InstanceByReference]
		public weak Gtk.TextChildAnchor get_child_anchor ();
		[InstanceByReference]
		public weak Pango.Language get_language ();
		[InstanceByReference]
		public int get_line ();
		[InstanceByReference]
		public int get_line_index ();
		[InstanceByReference]
		public int get_line_offset ();
		[InstanceByReference]
		public weak GLib.SList get_marks ();
		[InstanceByReference]
		public int get_offset ();
		[InstanceByReference]
		public weak Gdk.Pixbuf get_pixbuf ();
		[InstanceByReference]
		public weak string get_slice (ref Gtk.TextIter end);
		[InstanceByReference]
		public weak GLib.SList get_tags ();
		[InstanceByReference]
		public weak string get_text (ref Gtk.TextIter end);
		[InstanceByReference]
		public weak GLib.SList get_toggled_tags (bool toggled_on);
		public static GLib.Type get_type ();
		[InstanceByReference]
		public int get_visible_line_index ();
		[InstanceByReference]
		public int get_visible_line_offset ();
		[InstanceByReference]
		public weak string get_visible_slice (ref Gtk.TextIter end);
		[InstanceByReference]
		public weak string get_visible_text (ref Gtk.TextIter end);
		[InstanceByReference]
		public bool has_tag (Gtk.TextTag tag);
		[InstanceByReference]
		public bool in_range (ref Gtk.TextIter start, ref Gtk.TextIter end);
		[InstanceByReference]
		public bool inside_sentence ();
		[InstanceByReference]
		public bool inside_word ();
		[InstanceByReference]
		public bool is_cursor_position ();
		[InstanceByReference]
		public bool is_end ();
		[InstanceByReference]
		public bool is_start ();
		[InstanceByReference]
		public void order (ref Gtk.TextIter second);
		[InstanceByReference]
		public void set_line (int line_number);
		[InstanceByReference]
		public void set_line_index (int byte_on_line);
		[InstanceByReference]
		public void set_line_offset (int char_on_line);
		[InstanceByReference]
		public void set_offset (int char_offset);
		[InstanceByReference]
		public void set_visible_line_index (int byte_on_line);
		[InstanceByReference]
		public void set_visible_line_offset (int char_on_line);
		[InstanceByReference]
		public bool starts_line ();
		[InstanceByReference]
		public bool starts_sentence ();
		[InstanceByReference]
		public bool starts_word ();
		[InstanceByReference]
		public bool toggles_tag (Gtk.TextTag tag);
	}
	[ReferenceType]
	public struct TextLogAttrCache {
	}
	[ReferenceType]
	public struct TextPendingScroll {
	}
	[ReferenceType]
	public struct TextWindow {
	}
	[ReferenceType]
	public struct ThemeEngine {
	}
	public struct ToggleActionEntry {
		public weak string name;
		public weak string stock_id;
		public weak string label;
		public weak string accelerator;
		public weak string tooltip;
		public GLib.Callback @callback;
		public bool is_active;
	}
	[ReferenceType]
	public struct TooltipsData {
		public weak Gtk.Tooltips tooltips;
		public weak Gtk.Widget widget;
		public weak string tip_text;
		public weak string tip_private;
		public static weak Gtk.TooltipsData @get (Gtk.Widget widget);
	}
	public struct TreeIter {
		public int stamp;
		public pointer user_data;
		public pointer user_data2;
		public pointer user_data3;
		[InstanceByReference]
		public Gtk.TreeIter copy ();
		[InstanceByReference]
		public void free ();
		public static GLib.Type get_type ();
	}
	[ReferenceType]
	public struct TreePath {
		public void append_index (int index_);
		public int compare (Gtk.TreePath b);
		public weak Gtk.TreePath copy ();
		public void down ();
		public void free ();
		public int get_depth ();
		[NoArrayLength]
		public weak int[] get_indices ();
		public static GLib.Type get_type ();
		public bool is_ancestor (Gtk.TreePath descendant);
		public bool is_descendant (Gtk.TreePath ancestor);
		public TreePath ();
		public TreePath.first ();
		public TreePath.from_indices (int first_index);
		public TreePath.from_string (string path);
		public void next ();
		public void prepend_index (int index_);
		public bool prev ();
		public weak string to_string ();
		public bool up ();
	}
	[ReferenceType]
	public struct TreeRowReference {
		public weak Gtk.TreeRowReference copy ();
		public static void deleted (GLib.Object proxy, Gtk.TreePath path);
		public void free ();
		public weak Gtk.TreeModel get_model ();
		public weak Gtk.TreePath get_path ();
		public static GLib.Type get_type ();
		public static void inserted (GLib.Object proxy, Gtk.TreePath path);
		public TreeRowReference (Gtk.TreeModel model, Gtk.TreePath path);
		public TreeRowReference.proxy (GLib.Object proxy, Gtk.TreeModel model, Gtk.TreePath path);
		public static void reordered (GLib.Object proxy, Gtk.TreePath path, ref Gtk.TreeIter iter, int new_order);
		public bool valid ();
	}
	[ReferenceType]
	public struct WidgetAuxInfo {
		public int x;
		public int y;
		public int width;
		public int height;
		public uint x_set;
		public uint y_set;
	}
	[ReferenceType]
	public struct WidgetShapeInfo {
		public short offset_x;
		public short offset_y;
		public weak Gdk.Bitmap shape_mask;
	}
	[ReferenceType]
	public struct WindowGeometryInfo {
	}
	[ReferenceType]
	public struct Accel {
		public static bool groups_activate (GLib.Object object, uint accel_key, Gdk.ModifierType accel_mods);
		public static weak GLib.SList groups_from_object (GLib.Object object);
	}
	[ReferenceType]
	public struct Accelerator {
		public static uint get_default_mod_mask ();
		public static weak string get_label (uint accelerator_key, Gdk.ModifierType accelerator_mods);
		public static weak string name (uint accelerator_key, Gdk.ModifierType accelerator_mods);
		public static void parse (string accelerator, uint accelerator_key, Gdk.ModifierType accelerator_mods);
		public static void set_default_mod_mask (Gdk.ModifierType default_mod_mask);
		public static bool valid (uint keyval, Gdk.ModifierType modifiers);
	}
	[ReferenceType]
	public struct Bindings {
		public static bool activate (Gtk.Object object, uint keyval, Gdk.ModifierType modifiers);
		public static bool activate_event (Gtk.Object object, Gdk.EventKey event);
	}
	[ReferenceType]
	public struct Ctree {
		public static GLib.Type expander_style_get_type ();
		public static GLib.Type expansion_type_get_type ();
		public static GLib.Type line_style_get_type ();
		public static GLib.Type pos_get_type ();
	}
	[ReferenceType]
	public struct Drag {
		public static weak Gdk.DragContext begin (Gtk.Widget widget, Gtk.TargetList targets, Gdk.DragAction actions, int button, Gdk.Event event);
		public static bool check_threshold (Gtk.Widget widget, int start_x, int start_y, int current_x, int current_y);
		public static void dest_add_image_targets (Gtk.Widget widget);
		public static void dest_add_text_targets (Gtk.Widget widget);
		public static void dest_add_uri_targets (Gtk.Widget widget);
		public static Gdk.Atom dest_find_target (Gtk.Widget widget, Gdk.DragContext context, Gtk.TargetList target_list);
		public static weak Gtk.TargetList dest_get_target_list (Gtk.Widget widget);
		public static bool dest_get_track_motion (Gtk.Widget widget);
		[NoArrayLength]
		public static void dest_set (Gtk.Widget widget, Gtk.DestDefaults @flags, Gtk.TargetEntry[] targets, int n_targets, Gdk.DragAction actions);
		public static void dest_set_proxy (Gtk.Widget widget, Gdk.Window proxy_window, Gdk.DragProtocol protocol, bool use_coordinates);
		public static void dest_set_target_list (Gtk.Widget widget, Gtk.TargetList target_list);
		public static void dest_set_track_motion (Gtk.Widget widget, bool track_motion);
		public static void dest_unset (Gtk.Widget widget);
		public static void finish (Gdk.DragContext context, bool success, bool del, uint time_);
		public static void get_data (Gtk.Widget widget, Gdk.DragContext context, Gdk.Atom target, uint time_);
		public static weak Gtk.Widget get_source_widget (Gdk.DragContext context);
		public static void highlight (Gtk.Widget widget);
		public static void set_icon_default (Gdk.DragContext context);
		public static void set_icon_name (Gdk.DragContext context, string icon_name, int hot_x, int hot_y);
		public static void set_icon_pixbuf (Gdk.DragContext context, Gdk.Pixbuf pixbuf, int hot_x, int hot_y);
		public static void set_icon_pixmap (Gdk.DragContext context, Gdk.Colormap colormap, Gdk.Pixmap pixmap, Gdk.Bitmap mask, int hot_x, int hot_y);
		public static void set_icon_stock (Gdk.DragContext context, string stock_id, int hot_x, int hot_y);
		public static void set_icon_widget (Gdk.DragContext context, Gtk.Widget widget, int hot_x, int hot_y);
		public static void source_add_image_targets (Gtk.Widget widget);
		public static void source_add_text_targets (Gtk.Widget widget);
		public static void source_add_uri_targets (Gtk.Widget widget);
		public static weak Gtk.TargetList source_get_target_list (Gtk.Widget widget);
		[NoArrayLength]
		public static void source_set (Gtk.Widget widget, Gdk.ModifierType start_button_mask, Gtk.TargetEntry[] targets, int n_targets, Gdk.DragAction actions);
		public static void source_set_icon (Gtk.Widget widget, Gdk.Colormap colormap, Gdk.Pixmap pixmap, Gdk.Bitmap mask);
		public static void source_set_icon_name (Gtk.Widget widget, string icon_name);
		public static void source_set_icon_pixbuf (Gtk.Widget widget, Gdk.Pixbuf pixbuf);
		public static void source_set_icon_stock (Gtk.Widget widget, string stock_id);
		public static void source_set_target_list (Gtk.Widget widget, Gtk.TargetList target_list);
		public static void source_unset (Gtk.Widget widget);
		public static void unhighlight (Gtk.Widget widget);
	}
	[ReferenceType]
	public struct Draw {
		public static void insertion_cursor (Gtk.Widget widget, Gdk.Drawable drawable, Gdk.Rectangle area, Gdk.Rectangle location, bool is_primary, Gtk.TextDirection direction, bool draw_arrow);
	}
	[ReferenceType]
	public struct Gc {
		public static weak Gdk.GC @get (int depth, Gdk.Colormap colormap, Gdk.GCValues values, Gdk.GCValuesMask values_mask);
		public static void release (Gdk.GC gc);
	}
	[ReferenceType]
	public struct Grab {
		public static void add (Gtk.Widget widget);
		public static weak Gtk.Widget get_current ();
		public static void remove (Gtk.Widget widget);
	}
	[ReferenceType]
	public struct Icon {
		public static Gtk.IconSize size_from_name (string name);
		public static weak string size_get_name (Gtk.IconSize size);
		public static bool size_lookup (Gtk.IconSize size, int width, int height);
		public static bool size_lookup_for_settings (Gtk.Settings settings, Gtk.IconSize size, int width, int height);
		public static Gtk.IconSize size_register (string name, int width, int height);
		public static void size_register_alias (string alias, Gtk.IconSize target);
	}
	[ReferenceType]
	public struct Idle {
	}
	[ReferenceType]
	public struct Init {
		public static void abi_check (int argc, string argv, int num_checks, ulong sizeof_GtkWindow, ulong sizeof_GtkBox);
		public static void add (Gtk.Function function, pointer data);
		public static bool check (int argc, string argv);
		public static bool check_abi_check (int argc, string argv, int num_checks, ulong sizeof_GtkWindow, ulong sizeof_GtkBox);
		public static bool with_args (int argc, string argv, string parameter_string, GLib.OptionEntry entries, string translation_domain, GLib.Error error);
	}
	[ReferenceType]
	public struct Input {
	}
	[ReferenceType]
	public struct Key {
		public static uint snooper_install (Gtk.KeySnoopFunc snooper, pointer func_data);
		public static void snooper_remove (uint snooper_handler_id);
	}
	[ReferenceType]
	public struct Main {
		public static void do_event (Gdk.Event event);
		public static bool iteration ();
		public static bool iteration_do (bool blocking);
		public static uint level ();
		public static void quit ();
	}
	[ReferenceType]
	public struct Print {
		public static GLib.Quark error_quark ();
		public static weak Gtk.PageSetup run_page_setup_dialog (Gtk.Window parent, Gtk.PageSetup page_setup, Gtk.PrintSettings settings);
		public static void run_page_setup_dialog_async (Gtk.Window parent, Gtk.PageSetup page_setup, Gtk.PrintSettings settings, Gtk.PageSetupDoneFunc done_cb, pointer data);
	}
	[ReferenceType]
	public struct Quit {
		public static uint add (uint main_level, Gtk.Function function, pointer data);
		public static void add_destroy (uint main_level, Gtk.Object object);
		public static void remove (uint quit_handler_id);
		public static void remove_by_data (pointer data);
	}
	[ReferenceType]
	public struct Rc {
		public static void add_default_file (string filename);
		public static weak string find_module_in_path (string module_file);
		public static weak string find_pixmap_in_path (Gtk.Settings settings, GLib.Scanner scanner, string pixmap_file);
		public static weak string get_default_files ();
		public static weak string get_im_module_file ();
		public static weak string get_im_module_path ();
		public static weak string get_module_dir ();
		public static weak Gtk.Style get_style (Gtk.Widget widget);
		public static weak Gtk.Style get_style_by_paths (Gtk.Settings settings, string widget_path, string class_path, GLib.Type type);
		public static weak string get_theme_dir ();
		public static void parse (string filename);
		public static uint parse_color (GLib.Scanner scanner, Gdk.Color color);
		public static uint parse_priority (GLib.Scanner scanner, Gtk.PathPriorityType priority);
		public static uint parse_state (GLib.Scanner scanner, Gtk.StateType state);
		public static void parse_string (string rc_string);
		public static bool reparse_all ();
		public static bool reparse_all_for_settings (Gtk.Settings settings, bool force_load);
		public static void reset_styles (Gtk.Settings settings);
		public static weak GLib.Scanner scanner_new ();
		public static void set_default_files (string filenames);
	}
	[ReferenceType]
	public struct Selection {
		public static void add_target (Gtk.Widget widget, Gdk.Atom selection, Gdk.Atom target, uint info);
		public static void add_targets (Gtk.Widget widget, Gdk.Atom selection, Gtk.TargetEntry targets, uint ntargets);
		public static void clear_targets (Gtk.Widget widget, Gdk.Atom selection);
		public static bool convert (Gtk.Widget widget, Gdk.Atom selection, Gdk.Atom target, uint time_);
		public static bool owner_set (Gtk.Widget widget, Gdk.Atom selection, uint time_);
		public static bool owner_set_for_display (Gdk.Display display, Gtk.Widget widget, Gdk.Atom selection, uint time_);
		public static void remove_all (Gtk.Widget widget);
	}
	[ReferenceType]
	public struct Signal {
	}
	[ReferenceType]
	public struct Stock {
		[NoArrayLength]
		public static void add (Gtk.StockItem[] items, uint n_items);
		[NoArrayLength]
		public static void add_static (Gtk.StockItem[] items, uint n_items);
		public static weak GLib.SList list_ids ();
		public static bool lookup (string stock_id, Gtk.StockItem item);
		public static void set_translate_func (string domain, Gtk.TranslateFunc func, pointer data, Gtk.DestroyNotify notify);
	}
	[ReferenceType]
	public struct Target {
		[NoArrayLength]
		public static void table_free (Gtk.TargetEntry[] targets, int n_targets);
		public static weak Gtk.TargetEntry table_new_from_list (Gtk.TargetList list, int n_targets);
	}
	[ReferenceType]
	public struct Targets {
		[NoArrayLength]
		public static bool include_image (Gdk.Atom[] targets, int n_targets, bool writable);
		[NoArrayLength]
		public static bool include_rich_text (Gdk.Atom[] targets, int n_targets, Gtk.TextBuffer buffer);
		[NoArrayLength]
		public static bool include_text (Gdk.Atom[] targets, int n_targets);
		[NoArrayLength]
		public static bool include_uri (Gdk.Atom[] targets, int n_targets);
	}
	[ReferenceType]
	public struct Timeout {
	}
	[ReferenceType]
	public struct Tree {
		public static bool get_row_drag_data (Gtk.SelectionData selection_data, Gtk.TreeModel tree_model, Gtk.TreePath path);
		public static bool set_row_drag_data (Gtk.SelectionData selection_data, Gtk.TreeModel tree_model, Gtk.TreePath path);
	}
	[ReferenceType]
	public struct Type {
		public pointer @class ();
	}
	public callback void AboutDialogActivateLinkFunc (Gtk.AboutDialog about, string link, pointer data);
	public callback bool AccelGroupActivate (Gtk.AccelGroup accel_group, GLib.Object acceleratable, uint keyval, Gdk.ModifierType modifier);
	public callback bool AccelGroupFindFunc (Gtk.AccelKey key, GLib.Closure closure, pointer data);
	public callback void AccelMapForeach (pointer data, string accel_path, uint accel_key, Gdk.ModifierType accel_mods, bool changed);
	public callback int AssistantPageFunc (int current_page, pointer data);
	public callback void Callback (Gtk.Widget widget, pointer data);
	public callback void CellLayoutDataFunc (Gtk.CellLayout cell_layout, Gtk.CellRenderer cell, Gtk.TreeModel tree_model, ref Gtk.TreeIter iter, pointer data);
	public callback void ClipboardClearFunc (Gtk.Clipboard clipboard, pointer user_data_or_owner);
	public callback void ClipboardGetFunc (Gtk.Clipboard clipboard, Gtk.SelectionData selection_data, uint info, pointer user_data_or_owner);
	public callback void ClipboardImageReceivedFunc (Gtk.Clipboard clipboard, Gdk.Pixbuf pixbuf, pointer data);
	public callback void ClipboardReceivedFunc (Gtk.Clipboard clipboard, Gtk.SelectionData selection_data, pointer data);
	public callback void ClipboardRichTextReceivedFunc (Gtk.Clipboard clipboard, Gdk.Atom format, uchar[] text, ulong length, pointer data);
	public callback void ClipboardTargetsReceivedFunc (Gtk.Clipboard clipboard, Gdk.Atom atoms, int n_atoms, pointer data);
	public callback void ClipboardTextReceivedFunc (Gtk.Clipboard clipboard, string text, pointer data);
	public callback void ColorSelectionChangePaletteFunc (Gdk.Color colors, int n_colors);
	public callback void ColorSelectionChangePaletteWithScreenFunc (Gdk.Screen screen, Gdk.Color colors, int n_colors);
	public callback void DestroyNotify (pointer data);
	public callback bool EntryCompletionMatchFunc (Gtk.EntryCompletion completion, string key, ref Gtk.TreeIter iter, pointer user_data);
	public callback bool FileFilterFunc (Gtk.FileFilterInfo filter_info, pointer data);
	public callback bool Function (pointer data);
	public callback void IconViewForeachFunc (Gtk.IconView icon_view, Gtk.TreePath path, pointer data);
	public callback void ItemFactoryCallback ();
	public callback void ItemFactoryCallback1 (pointer callback_data, uint callback_action, Gtk.Widget widget);
	public callback void ItemFactoryCallback2 ();
	public callback int KeySnoopFunc (Gtk.Widget grab_widget, Gdk.EventKey event, pointer func_data);
	public callback void LinkButtonUriFunc (Gtk.LinkButton button, string link, pointer user_data);
	public callback void MenuCallback (Gtk.Widget widget, pointer user_data);
	public callback void MenuDetachFunc (Gtk.Widget attach_widget, Gtk.Menu menu);
	public callback void MenuPositionFunc (Gtk.Menu menu, int x, int y, bool push_in, pointer user_data);
	public callback void MnemonicHashForeach (uint keyval, GLib.SList targets, pointer data);
	public callback void ModuleDisplayInitFunc (Gdk.Display display);
	public callback void ModuleInitFunc (int argc, string argv);
	public callback Gtk.Notebook NotebookWindowCreationFunc (Gtk.Notebook source, Gtk.Widget page, int x, int y, pointer data);
	public callback void PageSetupDoneFunc (Gtk.PageSetup page_setup, pointer data);
	public callback void PrintFunc (pointer func_data, string str);
	public callback void PrintJobCompleteFunc (Gtk.PrintJob print_job, pointer user_data, GLib.Error error);
	public callback void PrintSettingsFunc (string key, string value, pointer user_data);
	public callback bool PrinterFunc (Gtk.Printer printer, pointer data);
	public callback void PrinterOptionSetFunc (Gtk.PrinterOption option, pointer user_data);
	public callback bool RcPropertyParser (GLib.ParamSpec pspec, GLib.String rc_string, GLib.Value property_value);
	public callback bool RecentFilterFunc (Gtk.RecentFilterInfo filter_info, pointer user_data);
	public callback int RecentSortFunc (Gtk.RecentInfo a, Gtk.RecentInfo b, pointer user_data);
	public callback void SignalFunc ();
	public callback bool TextBufferDeserializeFunc (Gtk.TextBuffer register_buffer, Gtk.TextBuffer content_buffer, ref Gtk.TextIter iter, uchar[] data, ulong length, bool create_tags, pointer user_data, GLib.Error error);
	public callback uchar TextBufferSerializeFunc (Gtk.TextBuffer register_buffer, Gtk.TextBuffer content_buffer, ref Gtk.TextIter start, ref Gtk.TextIter end, ulong length, pointer user_data);
	public callback bool TextCharPredicate (unichar ch, pointer user_data);
	public callback void TextTagTableForeach (Gtk.TextTag tag, pointer data);
	public callback string TranslateFunc (string path, pointer func_data);
	public callback void TreeCellDataFunc (Gtk.TreeViewColumn tree_column, Gtk.CellRenderer cell, Gtk.TreeModel tree_model, ref Gtk.TreeIter iter, pointer data);
	public callback void TreeDestroyCountFunc (Gtk.TreeView tree_view, Gtk.TreePath path, int children, pointer user_data);
	public callback int TreeIterCompareFunc (Gtk.TreeModel model, ref Gtk.TreeIter a, ref Gtk.TreeIter b, pointer user_data);
	public callback void TreeModelFilterModifyFunc (Gtk.TreeModel model, ref Gtk.TreeIter iter, GLib.Value value, int column, pointer data);
	public callback bool TreeModelFilterVisibleFunc (Gtk.TreeModel model, ref Gtk.TreeIter iter, pointer data);
	public callback bool TreeModelForeachFunc (Gtk.TreeModel model, Gtk.TreePath path, ref Gtk.TreeIter iter, pointer data);
	public callback void TreeSelectionForeachFunc (Gtk.TreeModel model, Gtk.TreePath path, ref Gtk.TreeIter iter, pointer data);
	public callback bool TreeSelectionFunc (Gtk.TreeSelection selection, Gtk.TreeModel model, Gtk.TreePath path, bool path_currently_selected, pointer data);
	public callback bool TreeViewColumnDropFunc (Gtk.TreeView tree_view, Gtk.TreeViewColumn column, Gtk.TreeViewColumn prev_column, Gtk.TreeViewColumn next_column, pointer data);
	public callback void TreeViewMappingFunc (Gtk.TreeView tree_view, Gtk.TreePath path, pointer user_data);
	public callback bool TreeViewRowSeparatorFunc (Gtk.TreeModel model, ref Gtk.TreeIter iter, pointer data);
	public callback bool TreeViewSearchEqualFunc (Gtk.TreeModel model, int column, string key, ref Gtk.TreeIter iter, pointer search_data);
	public callback void TreeViewSearchPositionFunc (Gtk.TreeView tree_view, Gtk.Widget search_dialog, pointer user_data);
	public callback void WindowKeysForeachFunc (Gtk.Window window, uint keyval, Gdk.ModifierType modifiers, bool is_mnemonic, pointer data);
	public const string STOCK_ABOUT;
	public const string STOCK_ADD;
	public const string STOCK_APPLY;
	public const string STOCK_BOLD;
	public const string STOCK_CANCEL;
	public const string STOCK_CDROM;
	public const string STOCK_CLEAR;
	public const string STOCK_CLOSE;
	public const string STOCK_COLOR_PICKER;
	public const string STOCK_CONNECT;
	public const string STOCK_CONVERT;
	public const string STOCK_COPY;
	public const string STOCK_CUT;
	public const string STOCK_DELETE;
	public const string STOCK_DIALOG_ERROR;
	public const string STOCK_DIALOG_INFO;
	public const string STOCK_DIALOG_QUESTION;
	public const string STOCK_DIALOG_WARNING;
	public const string STOCK_DIRECTORY;
	public const string STOCK_DISCONNECT;
	public const string STOCK_DND;
	public const string STOCK_DND_MULTIPLE;
	public const string STOCK_EDIT;
	public const string STOCK_EXECUTE;
	public const string STOCK_FILE;
	public const string STOCK_FIND;
	public const string STOCK_FIND_AND_REPLACE;
	public const string STOCK_FLOPPY;
	public const string STOCK_FULLSCREEN;
	public const string STOCK_GOTO_BOTTOM;
	public const string STOCK_GOTO_FIRST;
	public const string STOCK_GOTO_LAST;
	public const string STOCK_GOTO_TOP;
	public const string STOCK_GO_BACK;
	public const string STOCK_GO_DOWN;
	public const string STOCK_GO_FORWARD;
	public const string STOCK_GO_UP;
	public const string STOCK_HARDDISK;
	public const string STOCK_HELP;
	public const string STOCK_HOME;
	public const string STOCK_INDENT;
	public const string STOCK_INDEX;
	public const string STOCK_INFO;
	public const string STOCK_ITALIC;
	public const string STOCK_JUMP_TO;
	public const string STOCK_JUSTIFY_CENTER;
	public const string STOCK_JUSTIFY_FILL;
	public const string STOCK_JUSTIFY_LEFT;
	public const string STOCK_JUSTIFY_RIGHT;
	public const string STOCK_LEAVE_FULLSCREEN;
	public const string STOCK_MEDIA_FORWARD;
	public const string STOCK_MEDIA_NEXT;
	public const string STOCK_MEDIA_PAUSE;
	public const string STOCK_MEDIA_PLAY;
	public const string STOCK_MEDIA_PREVIOUS;
	public const string STOCK_MEDIA_RECORD;
	public const string STOCK_MEDIA_REWIND;
	public const string STOCK_MEDIA_STOP;
	public const string STOCK_MISSING_IMAGE;
	public const string STOCK_NETWORK;
	public const string STOCK_NEW;
	public const string STOCK_NO;
	public const string STOCK_OK;
	public const string STOCK_OPEN;
	public const string STOCK_ORIENTATION_LANDSCAPE;
	public const string STOCK_ORIENTATION_PORTRAIT;
	public const string STOCK_ORIENTATION_REVERSE_LANDSCAPE;
	public const string STOCK_ORIENTATION_REVERSE_PORTRAIT;
	public const string STOCK_PASTE;
	public const string STOCK_PREFERENCES;
	public const string STOCK_PRINT;
	public const string STOCK_PRINT_PREVIEW;
	public const string STOCK_PROPERTIES;
	public const string STOCK_QUIT;
	public const string STOCK_REDO;
	public const string STOCK_REFRESH;
	public const string STOCK_REMOVE;
	public const string STOCK_REVERT_TO_SAVED;
	public const string STOCK_SAVE;
	public const string STOCK_SAVE_AS;
	public const string STOCK_SELECT_ALL;
	public const string STOCK_SELECT_COLOR;
	public const string STOCK_SELECT_FONT;
	public const string STOCK_SORT_ASCENDING;
	public const string STOCK_SORT_DESCENDING;
	public const string STOCK_SPELL_CHECK;
	public const string STOCK_STOP;
	public const string STOCK_STRIKETHROUGH;
	public const string STOCK_UNDELETE;
	public const string STOCK_UNDERLINE;
	public const string STOCK_UNDO;
	public const string STOCK_UNINDENT;
	public const string STOCK_YES;
	public const string STOCK_ZOOM_100;
	public const string STOCK_ZOOM_FIT;
	public const string STOCK_ZOOM_IN;
	public const string STOCK_ZOOM_OUT;
	public static bool alternative_dialog_button_order (Gdk.Screen screen);
	public static uint binding_parse_binding (GLib.Scanner scanner);
	public static GLib.Type cell_type_get_type ();
	public static weak string check_version (uint required_major, uint required_minor, uint required_micro);
	public static GLib.Type clist_drag_pos_get_type ();
	public static void disable_setlocale ();
	public static void enumerate_printers (Gtk.PrinterFunc func, pointer data, GLib.DestroyNotify destroy, bool wait);
	public static bool events_pending ();
	public static weak Gdk.Event get_current_event ();
	public static bool get_current_event_state (Gdk.ModifierType state);
	public static uint get_current_event_time ();
	public static weak Pango.Language get_default_language ();
	public static weak Gtk.Widget get_event_widget (Gdk.Event event);
	public static weak GLib.OptionGroup get_option_group (bool open_default_display);
	public static GLib.Type identifier_get_type ();
	public static void paint_arrow (Gtk.Style style, Gdk.Window window, Gtk.StateType state_type, Gtk.ShadowType shadow_type, Gdk.Rectangle area, Gtk.Widget widget, string detail, Gtk.ArrowType arrow_type, bool fill, int x, int y, int width, int height);
	public static void paint_box (Gtk.Style style, Gdk.Window window, Gtk.StateType state_type, Gtk.ShadowType shadow_type, Gdk.Rectangle area, Gtk.Widget widget, string detail, int x, int y, int width, int height);
	public static void paint_box_gap (Gtk.Style style, Gdk.Window window, Gtk.StateType state_type, Gtk.ShadowType shadow_type, Gdk.Rectangle area, Gtk.Widget widget, string detail, int x, int y, int width, int height, Gtk.PositionType gap_side, int gap_x, int gap_width);
	public static void paint_check (Gtk.Style style, Gdk.Window window, Gtk.StateType state_type, Gtk.ShadowType shadow_type, Gdk.Rectangle area, Gtk.Widget widget, string detail, int x, int y, int width, int height);
	public static void paint_diamond (Gtk.Style style, Gdk.Window window, Gtk.StateType state_type, Gtk.ShadowType shadow_type, Gdk.Rectangle area, Gtk.Widget widget, string detail, int x, int y, int width, int height);
	public static void paint_expander (Gtk.Style style, Gdk.Window window, Gtk.StateType state_type, Gdk.Rectangle area, Gtk.Widget widget, string detail, int x, int y, Gtk.ExpanderStyle expander_style);
	public static void paint_extension (Gtk.Style style, Gdk.Window window, Gtk.StateType state_type, Gtk.ShadowType shadow_type, Gdk.Rectangle area, Gtk.Widget widget, string detail, int x, int y, int width, int height, Gtk.PositionType gap_side);
	public static void paint_flat_box (Gtk.Style style, Gdk.Window window, Gtk.StateType state_type, Gtk.ShadowType shadow_type, Gdk.Rectangle area, Gtk.Widget widget, string detail, int x, int y, int width, int height);
	public static void paint_focus (Gtk.Style style, Gdk.Window window, Gtk.StateType state_type, Gdk.Rectangle area, Gtk.Widget widget, string detail, int x, int y, int width, int height);
	public static void paint_handle (Gtk.Style style, Gdk.Window window, Gtk.StateType state_type, Gtk.ShadowType shadow_type, Gdk.Rectangle area, Gtk.Widget widget, string detail, int x, int y, int width, int height, Gtk.Orientation orientation);
	public static void paint_hline (Gtk.Style style, Gdk.Window window, Gtk.StateType state_type, Gdk.Rectangle area, Gtk.Widget widget, string detail, int x1, int x2, int y);
	public static void paint_layout (Gtk.Style style, Gdk.Window window, Gtk.StateType state_type, bool use_text, Gdk.Rectangle area, Gtk.Widget widget, string detail, int x, int y, Pango.Layout layout);
	public static void paint_option (Gtk.Style style, Gdk.Window window, Gtk.StateType state_type, Gtk.ShadowType shadow_type, Gdk.Rectangle area, Gtk.Widget widget, string detail, int x, int y, int width, int height);
	public static void paint_polygon (Gtk.Style style, Gdk.Window window, Gtk.StateType state_type, Gtk.ShadowType shadow_type, Gdk.Rectangle area, Gtk.Widget widget, string detail, Gdk.Point points, int npoints, bool fill);
	public static void paint_resize_grip (Gtk.Style style, Gdk.Window window, Gtk.StateType state_type, Gdk.Rectangle area, Gtk.Widget widget, string detail, Gdk.WindowEdge edge, int x, int y, int width, int height);
	public static void paint_shadow (Gtk.Style style, Gdk.Window window, Gtk.StateType state_type, Gtk.ShadowType shadow_type, Gdk.Rectangle area, Gtk.Widget widget, string detail, int x, int y, int width, int height);
	public static void paint_shadow_gap (Gtk.Style style, Gdk.Window window, Gtk.StateType state_type, Gtk.ShadowType shadow_type, Gdk.Rectangle area, Gtk.Widget widget, string detail, int x, int y, int width, int height, Gtk.PositionType gap_side, int gap_x, int gap_width);
	public static void paint_slider (Gtk.Style style, Gdk.Window window, Gtk.StateType state_type, Gtk.ShadowType shadow_type, Gdk.Rectangle area, Gtk.Widget widget, string detail, int x, int y, int width, int height, Gtk.Orientation orientation);
	public static void paint_tab (Gtk.Style style, Gdk.Window window, Gtk.StateType state_type, Gtk.ShadowType shadow_type, Gdk.Rectangle area, Gtk.Widget widget, string detail, int x, int y, int width, int height);
	public static void paint_vline (Gtk.Style style, Gdk.Window window, Gtk.StateType state_type, Gdk.Rectangle area, Gtk.Widget widget, string detail, int y1_, int y2_, int x);
	public static bool parse_args (int argc, string argv);
	public static GLib.Type private_flags_get_type ();
	public static void propagate_event (Gtk.Widget widget, Gdk.Event event);
	public static void rgb_to_hsv (double r, double g, double b, double h, double s, double v);
	public static weak string set_locale ();
	public static void show_about_dialog (Gtk.Window parent, string first_property_name, ...);
	public static void text_layout_draw (pointer layout, Gtk.Widget widget, Gdk.Drawable drawable, Gdk.GC cursor_gc, int x_offset, int y_offset, int x, int y, int width, int height, GLib.List widgets);
}
[CCode (cheader_filename = "gtk/gtk.h")]
namespace Gtk {
	public struct Allocation {
		public int x;
		public int y;
		public int width;
		public int height;
	}
	public static void init (out string[] args);
	public static void main ();
	public static void main_quit ();
}

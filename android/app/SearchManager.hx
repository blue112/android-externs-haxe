package android.app;

import java.StdTypes;
extern class SearchManager  implements android.content.DialogInterface_OnDismissListener, android.content.DialogInterface_OnCancelListener
{
	static public var MENU_KEY:Char16;
	static public var MENU_KEYCODE:Int;
	static public var QUERY:String;
	static public var USER_QUERY:String;
	static public var APP_DATA:String;
	static public var ACTION_KEY:String;
	static public var EXTRA_DATA_KEY:String;
	static public var EXTRA_SELECT_QUERY:String;
	static public var CURSOR_EXTRA_KEY_IN_PROGRESS:String;
	static public var ACTION_MSG:String;
	static public var SUGGEST_URI_PATH_QUERY:String;
	static public var SUGGEST_MIME_TYPE:String;
	static public var SUGGEST_URI_PATH_SHORTCUT:String;
	static public var SHORTCUT_MIME_TYPE:String;
	static public var SUGGEST_COLUMN_FORMAT:String;
	static public var SUGGEST_COLUMN_TEXT_1:String;
	static public var SUGGEST_COLUMN_TEXT_2:String;
	static public var SUGGEST_COLUMN_TEXT_2_URL:String;
	static public var SUGGEST_COLUMN_ICON_1:String;
	static public var SUGGEST_COLUMN_ICON_2:String;
	static public var SUGGEST_COLUMN_INTENT_ACTION:String;
	static public var SUGGEST_COLUMN_INTENT_DATA:String;
	static public var SUGGEST_COLUMN_INTENT_EXTRA_DATA:String;
	static public var SUGGEST_COLUMN_INTENT_DATA_ID:String;
	static public var SUGGEST_COLUMN_QUERY:String;
	static public var SUGGEST_COLUMN_SHORTCUT_ID:String;
	static public var SUGGEST_COLUMN_SPINNER_WHILE_REFRESHING:String;
	static public var SUGGEST_NEVER_MAKE_SHORTCUT:String;
	static public var SUGGEST_PARAMETER_LIMIT:String;
	static public var INTENT_ACTION_GLOBAL_SEARCH:String;
	static public var INTENT_ACTION_SEARCH_SETTINGS:String;
	static public var INTENT_ACTION_WEB_SEARCH_SETTINGS:String;
	static public var INTENT_ACTION_SEARCHABLES_CHANGED:String;
	static public var INTENT_ACTION_SEARCH_SETTINGS_CHANGED:String;

	public function setOnCancelListener(arg0:android.app.SearchManager_OnCancelListener):Void;

	public function startSearch(arg0:String,arg1:Bool,arg2:android.content.ComponentName,arg3:android.os.Bundle,arg4:Bool):Void;

	public function setOnDismissListener(arg0:android.app.SearchManager_OnDismissListener):Void;

	public function getSearchableInfo(arg0:android.content.ComponentName):android.app.SearchableInfo;

	public function triggerSearch(arg0:String,arg1:android.content.ComponentName,arg2:android.os.Bundle):Void;

	public function getSearchablesInGlobalSearch():java.util.List<android.app.SearchableInfo>;

	public function onDismiss(arg0:android.content.DialogInterface):Void;

	public function onCancel(arg0:android.content.DialogInterface):Void;

	public function stopSearch():Void;


}
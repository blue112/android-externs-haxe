package android.provider;

import java.StdTypes;
extern class Contacts_Settings  implements android.provider.BaseColumns, android.provider.Contacts_SettingsColumns
{
	static public var CONTENT_URI:android.net.Uri;
	static public var CONTENT_DIRECTORY:String;
	static public var DEFAULT_SORT_ORDER:String;
	static public var SYNC_EVERYTHING:String;

	static public function getSetting(arg0:android.content.ContentResolver,arg1:String,arg2:String):String;

	static public function setSetting(arg0:android.content.ContentResolver,arg1:String,arg2:String,arg3:String):Void;


}
package android.provider;

import java.StdTypes;
extern class UserDictionary_Words  implements android.provider.BaseColumns
{
	static public var CONTENT_URI:android.net.Uri;
	static public var CONTENT_TYPE:String;
	static public var CONTENT_ITEM_TYPE:String;
	static public var _ID:String;
	static public var WORD:String;
	static public var FREQUENCY:String;
	static public var LOCALE:String;
	static public var APP_ID:String;
	static public var LOCALE_TYPE_ALL:Int;
	static public var LOCALE_TYPE_CURRENT:Int;
	static public var DEFAULT_SORT_ORDER:String;

	static public function addWord(arg0:android.content.Context,arg1:String,arg2:Int,arg3:Int):Void;

	public function new():Void;


}
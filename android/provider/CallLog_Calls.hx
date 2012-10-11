package android.provider;

import java.StdTypes;
extern class CallLog_Calls  implements android.provider.BaseColumns
{
	static public var CONTENT_URI:android.net.Uri;
	static public var CONTENT_FILTER_URI:android.net.Uri;
	static public var DEFAULT_SORT_ORDER:String;
	static public var CONTENT_TYPE:String;
	static public var CONTENT_ITEM_TYPE:String;
	static public var TYPE:String;
	static public var INCOMING_TYPE:Int;
	static public var OUTGOING_TYPE:Int;
	static public var MISSED_TYPE:Int;
	static public var NUMBER:String;
	static public var DATE:String;
	static public var DURATION:String;
	static public var NEW:String;
	static public var CACHED_NAME:String;
	static public var CACHED_NUMBER_TYPE:String;
	static public var CACHED_NUMBER_LABEL:String;

	public function new():Void;

	static public function getLastOutgoingCall(arg0:android.content.Context):String;


}
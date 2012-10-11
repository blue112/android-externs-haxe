package android.provider;

import java.StdTypes;
extern class Contacts_ContactMethods  implements android.provider.BaseColumns, android.provider.Contacts_ContactMethodsColumns, android.provider.Contacts_PeopleColumns
{
	static public var POSTAL_LOCATION_LATITUDE:String;
	static public var POSTAL_LOCATION_LONGITUDE:String;
	static public var PROTOCOL_AIM:Int;
	static public var PROTOCOL_MSN:Int;
	static public var PROTOCOL_YAHOO:Int;
	static public var PROTOCOL_SKYPE:Int;
	static public var PROTOCOL_QQ:Int;
	static public var PROTOCOL_GOOGLE_TALK:Int;
	static public var PROTOCOL_ICQ:Int;
	static public var PROTOCOL_JABBER:Int;
	static public var CONTENT_URI:android.net.Uri;
	static public var CONTENT_EMAIL_URI:android.net.Uri;
	static public var CONTENT_TYPE:String;
	static public var CONTENT_EMAIL_TYPE:String;
	static public var CONTENT_POSTAL_TYPE:String;
	static public var CONTENT_EMAIL_ITEM_TYPE:String;
	static public var CONTENT_POSTAL_ITEM_TYPE:String;
	static public var CONTENT_IM_ITEM_TYPE:String;
	static public var DEFAULT_SORT_ORDER:String;
	static public var PERSON_ID:String;

	public function addPostalLocation(arg0:android.content.Context,arg1:haxe.Int64,arg2:Double,arg3:Double):Void;

	static public function decodeImProtocol(arg0:String):Dynamic;

	static public function encodeCustomImProtocol(arg0:String):String;

	static public function encodePredefinedImProtocol(arg0:Int):String;

	static public function getDisplayLabel(arg0:android.content.Context,arg1:Int,arg2:Int,arg3:java.lang.CharSequence):java.lang.CharSequence;


}
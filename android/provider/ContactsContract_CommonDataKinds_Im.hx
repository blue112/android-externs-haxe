package android.provider;

import java.StdTypes;
extern class ContactsContract_CommonDataKinds_Im  implements android.provider.ContactsContract_DataColumnsWithJoins, android.provider.ContactsContract_CommonDataKinds_CommonColumns
{
	static public var CONTENT_ITEM_TYPE:String;
	static public var TYPE_HOME:Int;
	static public var TYPE_WORK:Int;
	static public var TYPE_OTHER:Int;
	static public var PROTOCOL:String;
	static public var CUSTOM_PROTOCOL:String;
	static public var PROTOCOL_CUSTOM:Int;
	static public var PROTOCOL_AIM:Int;
	static public var PROTOCOL_MSN:Int;
	static public var PROTOCOL_YAHOO:Int;
	static public var PROTOCOL_SKYPE:Int;
	static public var PROTOCOL_QQ:Int;
	static public var PROTOCOL_GOOGLE_TALK:Int;
	static public var PROTOCOL_ICQ:Int;
	static public var PROTOCOL_JABBER:Int;
	static public var PROTOCOL_NETMEETING:Int;

	static public function getProtocolLabel(arg0:android.content.res.Resources,arg1:Int,arg2:java.lang.CharSequence):java.lang.CharSequence;

	static public function getProtocolLabelResource(arg0:Int):Int;

	static public function getTypeLabel(arg0:android.content.res.Resources,arg1:Int,arg2:java.lang.CharSequence):java.lang.CharSequence;

	static public function getTypeLabelResource(arg0:Int):Int;


}
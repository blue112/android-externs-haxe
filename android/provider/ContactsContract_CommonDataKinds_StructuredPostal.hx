package android.provider;

import java.StdTypes;
extern class ContactsContract_CommonDataKinds_StructuredPostal  implements android.provider.ContactsContract_DataColumnsWithJoins, android.provider.ContactsContract_CommonDataKinds_CommonColumns
{
	static public var CONTENT_ITEM_TYPE:String;
	static public var CONTENT_TYPE:String;
	static public var CONTENT_URI:android.net.Uri;
	static public var TYPE_HOME:Int;
	static public var TYPE_WORK:Int;
	static public var TYPE_OTHER:Int;
	static public var FORMATTED_ADDRESS:String;
	static public var STREET:String;
	static public var POBOX:String;
	static public var NEIGHBORHOOD:String;
	static public var CITY:String;
	static public var REGION:String;
	static public var POSTCODE:String;
	static public var COUNTRY:String;

	static public function getTypeLabel(arg0:android.content.res.Resources,arg1:Int,arg2:java.lang.CharSequence):java.lang.CharSequence;

	static public function getTypeLabelResource(arg0:Int):Int;


}
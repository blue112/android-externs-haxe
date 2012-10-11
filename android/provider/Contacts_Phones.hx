package android.provider;

import java.StdTypes;
extern class Contacts_Phones  implements android.provider.BaseColumns, android.provider.Contacts_PhonesColumns, android.provider.Contacts_PeopleColumns
{
	static public var CONTENT_URI:android.net.Uri;
	static public var CONTENT_FILTER_URL:android.net.Uri;
	static public var CONTENT_TYPE:String;
	static public var CONTENT_ITEM_TYPE:String;
	static public var DEFAULT_SORT_ORDER:String;
	static public var PERSON_ID:String;

	@:overload(function(arg0:android.content.Context,arg1:Int,arg2:java.lang.CharSequence):java.lang.CharSequence{})
	static public function getDisplayLabel(arg0:android.content.Context,arg1:Int,arg2:java.lang.CharSequence,arg3:java.NativeArray<java.lang.CharSequence>):java.lang.CharSequence;


}
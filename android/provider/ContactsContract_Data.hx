package android.provider;

import java.StdTypes;

@:native("android.provider.ContactsContract.Data")
extern class ContactsContract_Data  implements android.provider.ContactsContract_DataColumnsWithJoins
{
	static public var CONTENT_URI:android.net.Uri;
	static public var CONTENT_TYPE:String;
	static public var _ID:String;
	static public var DISPLAY_NAME:String;

	static public function getContactLookupUri(arg0:android.content.ContentResolver,arg1:android.net.Uri):android.net.Uri;


}

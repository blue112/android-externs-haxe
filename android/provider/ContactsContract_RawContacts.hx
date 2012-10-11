package android.provider;

import java.StdTypes;
extern class ContactsContract_RawContacts  implements android.provider.BaseColumns, android.provider.ContactsContract_RawContactsColumns, android.provider.ContactsContract_ContactOptionsColumns, android.provider.ContactsContract_SyncColumns
{
	static public var CONTENT_URI:android.net.Uri;
	static public var CONTENT_TYPE:String;
	static public var CONTENT_ITEM_TYPE:String;
	static public var AGGREGATION_MODE_DEFAULT:Int;
	static public var AGGREGATION_MODE_IMMEDIATE:Int;
	static public var AGGREGATION_MODE_SUSPENDED:Int;
	static public var AGGREGATION_MODE_DISABLED:Int;

	static public function newEntityIterator(arg0:android.database.Cursor):android.content.EntityIterator;

	static public function getContactLookupUri(arg0:android.content.ContentResolver,arg1:android.net.Uri):android.net.Uri;


}
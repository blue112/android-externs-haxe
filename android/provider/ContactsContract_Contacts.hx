package android.provider;

import java.StdTypes;
extern class ContactsContract_Contacts  implements android.provider.BaseColumns, android.provider.ContactsContract_ContactsColumns, android.provider.ContactsContract_ContactOptionsColumns, android.provider.ContactsContract_ContactStatusColumns
{
	static public var CONTENT_URI:android.net.Uri;
	static public var CONTENT_LOOKUP_URI:android.net.Uri;
	static public var CONTENT_VCARD_URI:android.net.Uri;
	static public var CONTENT_FILTER_URI:android.net.Uri;
	static public var CONTENT_STREQUENT_URI:android.net.Uri;
	static public var CONTENT_STREQUENT_FILTER_URI:android.net.Uri;
	static public var CONTENT_GROUP_URI:android.net.Uri;
	static public var CONTENT_TYPE:String;
	static public var CONTENT_ITEM_TYPE:String;
	static public var CONTENT_VCARD_TYPE:String;

	static public function markAsContacted(arg0:android.content.ContentResolver,arg1:haxe.Int64):Void;

	static public function lookupContact(arg0:android.content.ContentResolver,arg1:android.net.Uri):android.net.Uri;

	static public function openContactPhotoInputStream(arg0:android.content.ContentResolver,arg1:android.net.Uri):java.io.InputStream;

	@:overload(function(arg0:android.content.ContentResolver,arg1:android.net.Uri):android.net.Uri{})
	static public function getLookupUri(arg0:haxe.Int64,arg1:String):android.net.Uri;


}
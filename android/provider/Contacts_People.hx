package android.provider;

import java.StdTypes;
extern class Contacts_People  implements android.provider.BaseColumns, android.provider.Contacts_PeopleColumns, android.provider.Contacts_PhonesColumns, android.provider.Contacts_PresenceColumns
{
	static public var CONTENT_URI:android.net.Uri;
	static public var CONTENT_FILTER_URI:android.net.Uri;
	static public var DELETED_CONTENT_URI:android.net.Uri;
	static public var CONTENT_TYPE:String;
	static public var CONTENT_ITEM_TYPE:String;
	static public var DEFAULT_SORT_ORDER:String;
	static public var PRIMARY_PHONE_ID:String;
	static public var PRIMARY_EMAIL_ID:String;
	static public var PRIMARY_ORGANIZATION_ID:String;

	static public function markAsContacted(arg0:android.content.ContentResolver,arg1:haxe.Int64):Void;

	static public function addToMyContactsGroup(arg0:android.content.ContentResolver,arg1:haxe.Int64):android.net.Uri;

	static public function loadContactPhoto(arg0:android.content.Context,arg1:android.net.Uri,arg2:Int,arg3:android.graphics.BitmapFactory_Options):android.graphics.Bitmap;

	static public function setPhotoData(arg0:android.content.ContentResolver,arg1:android.net.Uri,arg2:java.NativeArray<Int8>):Void;

	static public function openContactPhotoInputStream(arg0:android.content.ContentResolver,arg1:android.net.Uri):java.io.InputStream;

	static public function queryGroups(arg0:android.content.ContentResolver,arg1:haxe.Int64):android.database.Cursor;

	@:overload(function(arg0:android.content.ContentResolver,arg1:haxe.Int64,arg2:String):android.net.Uri{})
	static public function addToGroup(arg0:android.content.ContentResolver,arg1:haxe.Int64,arg2:haxe.Int64):android.net.Uri;

	static public function createPersonInMyContactsGroup(arg0:android.content.ContentResolver,arg1:android.content.ContentValues):android.net.Uri;


}
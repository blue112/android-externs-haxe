package android.provider;

import java.StdTypes;
extern class MediaStore_Images_Media  implements android.provider.MediaStore_Images_ImageColumns
{
	static public var INTERNAL_CONTENT_URI:android.net.Uri;
	static public var EXTERNAL_CONTENT_URI:android.net.Uri;
	static public var CONTENT_TYPE:String;
	static public var DEFAULT_SORT_ORDER:String;

	@:overload(function(arg0:android.content.ContentResolver,arg1:String,arg2:String,arg3:String):String{})
	static public function insertImage(arg0:android.content.ContentResolver,arg1:android.graphics.Bitmap,arg2:String,arg3:String):String;

	static public function getBitmap(arg0:android.content.ContentResolver,arg1:android.net.Uri):android.graphics.Bitmap;

	public function new():Void;

	@:overload(function(arg0:android.content.ContentResolver,arg1:android.net.Uri,arg2:java.NativeArray<String>):android.database.Cursor{})
	@:overload(function(arg0:android.content.ContentResolver,arg1:android.net.Uri,arg2:java.NativeArray<String>,arg3:String,arg4:String):android.database.Cursor{})
	static public function query(arg0:android.content.ContentResolver,arg1:android.net.Uri,arg2:java.NativeArray<String>,arg3:String,arg4:java.NativeArray<String>,arg5:String):android.database.Cursor;

	static public function getContentUri(arg0:String):android.net.Uri;


}
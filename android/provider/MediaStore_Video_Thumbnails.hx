package android.provider;

import java.StdTypes;
extern class MediaStore_Video_Thumbnails  implements android.provider.BaseColumns
{
	static public var INTERNAL_CONTENT_URI:android.net.Uri;
	static public var EXTERNAL_CONTENT_URI:android.net.Uri;
	static public var DEFAULT_SORT_ORDER:String;
	static public var DATA:String;
	static public var VIDEO_ID:String;
	static public var KIND:String;
	static public var MINI_KIND:Int;
	static public var FULL_SCREEN_KIND:Int;
	static public var MICRO_KIND:Int;
	static public var WIDTH:String;
	static public var HEIGHT:String;

	public function new():Void;

	@:overload(function(arg0:android.content.ContentResolver,arg1:haxe.Int64):Void{})
	static public function cancelThumbnailRequest(arg0:android.content.ContentResolver,arg1:haxe.Int64,arg2:haxe.Int64):Void;

	@:overload(function(arg0:android.content.ContentResolver,arg1:haxe.Int64,arg2:Int,arg3:android.graphics.BitmapFactory_Options):android.graphics.Bitmap{})
	static public function getThumbnail(arg0:android.content.ContentResolver,arg1:haxe.Int64,arg2:haxe.Int64,arg3:Int,arg4:android.graphics.BitmapFactory_Options):android.graphics.Bitmap;

	static public function getContentUri(arg0:String):android.net.Uri;


}
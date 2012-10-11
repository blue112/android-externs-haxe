package android.media;

import java.StdTypes;
extern class MediaMetadataRetriever 
{
	static public var OPTION_PREVIOUS_SYNC:Int;
	static public var OPTION_NEXT_SYNC:Int;
	static public var OPTION_CLOSEST_SYNC:Int;
	static public var OPTION_CLOSEST:Int;
	static public var METADATA_KEY_CD_TRACK_NUMBER:Int;
	static public var METADATA_KEY_ALBUM:Int;
	static public var METADATA_KEY_ARTIST:Int;
	static public var METADATA_KEY_AUTHOR:Int;
	static public var METADATA_KEY_COMPOSER:Int;
	static public var METADATA_KEY_DATE:Int;
	static public var METADATA_KEY_GENRE:Int;
	static public var METADATA_KEY_TITLE:Int;
	static public var METADATA_KEY_YEAR:Int;
	static public var METADATA_KEY_DURATION:Int;
	static public var METADATA_KEY_NUM_TRACKS:Int;
	static public var METADATA_KEY_WRITER:Int;
	static public var METADATA_KEY_MIMETYPE:Int;
	static public var METADATA_KEY_ALBUMARTIST:Int;
	static public var METADATA_KEY_DISC_NUMBER:Int;
	static public var METADATA_KEY_COMPILATION:Int;

	public function getEmbeddedPicture():java.NativeArray<Int8>;

	public function new():Void;

	@:overload(function():android.graphics.Bitmap{})
	@:overload(function(arg0:haxe.Int64):android.graphics.Bitmap{})
	public function getFrameAtTime(arg0:haxe.Int64,arg1:Int):android.graphics.Bitmap;

	public function extractMetadata(arg0:Int):String;

	public function release():Void;

	@:overload(function(arg0:String):Void{})
	@:overload(function(arg0:java.io.FileDescriptor):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.net.Uri):Void{})
	public function setDataSource(arg0:java.io.FileDescriptor,arg1:haxe.Int64,arg2:haxe.Int64):Void;


}
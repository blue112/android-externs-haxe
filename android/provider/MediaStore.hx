package android.provider;

import java.StdTypes;
extern class MediaStore 
{
	static public var AUTHORITY:String;
	static public var INTENT_ACTION_MUSIC_PLAYER:String;
	static public var INTENT_ACTION_MEDIA_SEARCH:String;
	static public var INTENT_ACTION_MEDIA_PLAY_FROM_SEARCH:String;
	static public var EXTRA_MEDIA_ARTIST:String;
	static public var EXTRA_MEDIA_ALBUM:String;
	static public var EXTRA_MEDIA_TITLE:String;
	static public var EXTRA_MEDIA_FOCUS:String;
	static public var EXTRA_SCREEN_ORIENTATION:String;
	static public var EXTRA_FULL_SCREEN:String;
	static public var EXTRA_SHOW_ACTION_ICONS:String;
	static public var EXTRA_FINISH_ON_COMPLETION:String;
	static public var INTENT_ACTION_STILL_IMAGE_CAMERA:String;
	static public var INTENT_ACTION_VIDEO_CAMERA:String;
	static public var ACTION_IMAGE_CAPTURE:String;
	static public var ACTION_VIDEO_CAPTURE:String;
	static public var EXTRA_VIDEO_QUALITY:String;
	static public var EXTRA_SIZE_LIMIT:String;
	static public var EXTRA_DURATION_LIMIT:String;
	static public var EXTRA_OUTPUT:String;
	static public var UNKNOWN_STRING:String;
	static public var MEDIA_SCANNER_VOLUME:String;
	static public var MEDIA_IGNORE_FILENAME:String;

	public function new():Void;

	static public function getMediaScannerUri():android.net.Uri;


}
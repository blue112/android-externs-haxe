package android.provider;

import java.StdTypes;
extern class MediaStore_Audio_Media  implements android.provider.MediaStore_Audio_AudioColumns
{
	static public var INTERNAL_CONTENT_URI:android.net.Uri;
	static public var EXTERNAL_CONTENT_URI:android.net.Uri;
	static public var CONTENT_TYPE:String;
	static public var DEFAULT_SORT_ORDER:String;
	static public var RECORD_SOUND_ACTION:String;
	static public var EXTRA_MAX_BYTES:String;

	static public function getContentUriForPath(arg0:String):android.net.Uri;

	public function new():Void;

	static public function getContentUri(arg0:String):android.net.Uri;


}
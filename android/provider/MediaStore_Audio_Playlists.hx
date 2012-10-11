package android.provider;

import java.StdTypes;
extern class MediaStore_Audio_Playlists  implements android.provider.BaseColumns, android.provider.MediaStore_Audio_PlaylistsColumns
{
	static public var INTERNAL_CONTENT_URI:android.net.Uri;
	static public var EXTERNAL_CONTENT_URI:android.net.Uri;
	static public var CONTENT_TYPE:String;
	static public var ENTRY_CONTENT_TYPE:String;
	static public var DEFAULT_SORT_ORDER:String;

	public function new():Void;

	static public function getContentUri(arg0:String):android.net.Uri;


}
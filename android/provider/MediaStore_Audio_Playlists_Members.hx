package android.provider;

import java.StdTypes;
extern class MediaStore_Audio_Playlists_Members  implements android.provider.MediaStore_Audio_AudioColumns
{
	static public var _ID:String;
	static public var CONTENT_DIRECTORY:String;
	static public var AUDIO_ID:String;
	static public var PLAYLIST_ID:String;
	static public var PLAY_ORDER:String;
	static public var DEFAULT_SORT_ORDER:String;

	public function new():Void;

	static public function moveItem(arg0:android.content.ContentResolver,arg1:haxe.Int64,arg2:Int,arg3:Int):Bool;

	static public function getContentUri(arg0:String,arg1:haxe.Int64):android.net.Uri;


}
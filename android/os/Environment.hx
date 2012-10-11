package android.os;

import java.StdTypes;
extern class Environment 
{
	static public var DIRECTORY_MUSIC:String;
	static public var DIRECTORY_PODCASTS:String;
	static public var DIRECTORY_RINGTONES:String;
	static public var DIRECTORY_ALARMS:String;
	static public var DIRECTORY_NOTIFICATIONS:String;
	static public var DIRECTORY_PICTURES:String;
	static public var DIRECTORY_MOVIES:String;
	static public var DIRECTORY_DOWNLOADS:String;
	static public var DIRECTORY_DCIM:String;
	static public var MEDIA_REMOVED:String;
	static public var MEDIA_UNMOUNTED:String;
	static public var MEDIA_CHECKING:String;
	static public var MEDIA_NOFS:String;
	static public var MEDIA_MOUNTED:String;
	static public var MEDIA_MOUNTED_READ_ONLY:String;
	static public var MEDIA_SHARED:String;
	static public var MEDIA_BAD_REMOVAL:String;
	static public var MEDIA_UNMOUNTABLE:String;

	static public function getExternalStoragePublicDirectory(arg0:String):java.io.File;

	public function new():Void;

	static public function getDownloadCacheDirectory():java.io.File;

	static public function getExternalStorageState():String;

	static public function getExternalStorageDirectory():java.io.File;

	static public function isExternalStorageRemovable():Bool;

	static public function getDataDirectory():java.io.File;

	static public function getRootDirectory():java.io.File;


}
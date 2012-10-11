package android.media;

import java.StdTypes;
extern class RingtoneManager 
{
	static public var TYPE_RINGTONE:Int;
	static public var TYPE_NOTIFICATION:Int;
	static public var TYPE_ALARM:Int;
	static public var TYPE_ALL:Int;
	static public var ACTION_RINGTONE_PICKER:String;
	static public var EXTRA_RINGTONE_SHOW_DEFAULT:String;
	static public var EXTRA_RINGTONE_SHOW_SILENT:String;
	static public var EXTRA_RINGTONE_INCLUDE_DRM:String;
	static public var EXTRA_RINGTONE_EXISTING_URI:String;
	static public var EXTRA_RINGTONE_DEFAULT_URI:String;
	static public var EXTRA_RINGTONE_TYPE:String;
	static public var EXTRA_RINGTONE_TITLE:String;
	static public var EXTRA_RINGTONE_PICKED_URI:String;
	static public var ID_COLUMN_INDEX:Int;
	static public var TITLE_COLUMN_INDEX:Int;
	static public var URI_COLUMN_INDEX:Int;

	public function setIncludeDrm(arg0:Bool):Void;

	static public function getDefaultType(arg0:android.net.Uri):Int;

	static public function getDefaultUri(arg0:Int):android.net.Uri;

	public function getRingtoneUri(arg0:Int):android.net.Uri;

	public function getRingtonePosition(arg0:android.net.Uri):Int;

	public function setType(arg0:Int):Void;

	static public function getActualDefaultRingtoneUri(arg0:android.content.Context,arg1:Int):android.net.Uri;

	public function inferStreamType():Int;

	public function stopPreviousRingtone():Void;

	public function getStopPreviousRingtone():Bool;

	static public function setActualDefaultRingtoneUri(arg0:android.content.Context,arg1:Int,arg2:android.net.Uri):Void;

	@:overload(function(arg0:android.app.Activity):Void{})
	public function new(arg0:android.content.Context):Void;

	public function getCursor():android.database.Cursor;

	static public function isDefault(arg0:android.net.Uri):Bool;

	public function getIncludeDrm():Bool;

	public function setStopPreviousRingtone(arg0:Bool):Void;

	static public function getValidRingtoneUri(arg0:android.content.Context):android.net.Uri;

	@:overload(function(arg0:Int):android.media.Ringtone{})
	static public function getRingtone(arg0:android.content.Context,arg1:android.net.Uri):android.media.Ringtone;


}
package android.media;

import java.StdTypes;
extern class ExifInterface 
{
	static public var TAG_ORIENTATION:String;
	static public var TAG_DATETIME:String;
	static public var TAG_MAKE:String;
	static public var TAG_MODEL:String;
	static public var TAG_FLASH:String;
	static public var TAG_IMAGE_WIDTH:String;
	static public var TAG_IMAGE_LENGTH:String;
	static public var TAG_GPS_LATITUDE:String;
	static public var TAG_GPS_LONGITUDE:String;
	static public var TAG_GPS_LATITUDE_REF:String;
	static public var TAG_GPS_LONGITUDE_REF:String;
	static public var TAG_GPS_ALTITUDE:String;
	static public var TAG_GPS_ALTITUDE_REF:String;
	static public var TAG_GPS_TIMESTAMP:String;
	static public var TAG_GPS_DATESTAMP:String;
	static public var TAG_WHITE_BALANCE:String;
	static public var TAG_FOCAL_LENGTH:String;
	static public var TAG_GPS_PROCESSING_METHOD:String;
	static public var ORIENTATION_UNDEFINED:Int;
	static public var ORIENTATION_NORMAL:Int;
	static public var ORIENTATION_FLIP_HORIZONTAL:Int;
	static public var ORIENTATION_ROTATE_180:Int;
	static public var ORIENTATION_FLIP_VERTICAL:Int;
	static public var ORIENTATION_TRANSPOSE:Int;
	static public var ORIENTATION_ROTATE_90:Int;
	static public var ORIENTATION_TRANSVERSE:Int;
	static public var ORIENTATION_ROTATE_270:Int;
	static public var WHITEBALANCE_AUTO:Int;
	static public var WHITEBALANCE_MANUAL:Int;

	public function getAttributeInt(arg0:String,arg1:Int):Int;

	public function new(arg0:String):Void;

	public function getAltitude(arg0:Double):Double;

	public function hasThumbnail():Bool;

	public function saveAttributes():Void;

	public function getLatLong(arg0:java.NativeArray<Float>):Bool;

	public function setAttribute(arg0:String,arg1:String):Void;

	public function getThumbnail():java.NativeArray<Int8>;

	public function getAttributeDouble(arg0:String,arg1:Double):Double;

	public function getAttribute(arg0:String):String;


}
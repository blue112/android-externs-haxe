package android.graphics;

import java.StdTypes;
extern class ImageFormat 
{
	static public var UNKNOWN:Int;
	static public var RGB_565:Int;
	static public var YV12:Int;
	static public var NV16:Int;
	static public var NV21:Int;
	static public var YUY2:Int;
	static public var JPEG:Int;

	public function new():Void;

	static public function getBitsPerPixel(arg0:Int):Int;


}
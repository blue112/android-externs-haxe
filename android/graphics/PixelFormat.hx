package android.graphics;

import java.StdTypes;
extern class PixelFormat 
{
	static public var UNKNOWN:Int;
	static public var TRANSLUCENT:Int;
	static public var TRANSPARENT:Int;
	static public var OPAQUE:Int;
	static public var RGBA_8888:Int;
	static public var RGBX_8888:Int;
	static public var RGB_888:Int;
	static public var RGB_565:Int;
	static public var RGBA_5551:Int;
	static public var RGBA_4444:Int;
	static public var A_8:Int;
	static public var L_8:Int;
	static public var LA_88:Int;
	static public var RGB_332:Int;
	static public var YCbCr_422_SP:Int;
	static public var YCbCr_420_SP:Int;
	static public var YCbCr_422_I:Int;
	static public var JPEG:Int;
	public var bytesPerPixel:Int;
	public var bitsPerPixel:Int;

	public function new():Void;

	static public function formatHasAlpha(arg0:Int):Bool;

	static public function getPixelFormatInfo(arg0:Int,arg1:android.graphics.PixelFormat):Void;


}
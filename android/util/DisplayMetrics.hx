package android.util;

import java.StdTypes;
extern class DisplayMetrics 
{
	static public var DENSITY_LOW:Int;
	static public var DENSITY_MEDIUM:Int;
	static public var DENSITY_HIGH:Int;
	static public var DENSITY_XHIGH:Int;
	static public var DENSITY_DEFAULT:Int;
	public var widthPixels:Int;
	public var heightPixels:Int;
	public var density:Float;
	public var densityDpi:Int;
	public var scaledDensity:Float;
	public var xdpi:Float;
	public var ydpi:Float;

	public function new():Void;

	public function toString():String;

	public function setToDefaults():Void;

	public function setTo(arg0:android.util.DisplayMetrics):Void;


}
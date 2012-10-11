package android.util;

import java.StdTypes;
extern class TypedValue 
{
	static public var TYPE_NULL:Int;
	static public var TYPE_REFERENCE:Int;
	static public var TYPE_ATTRIBUTE:Int;
	static public var TYPE_STRING:Int;
	static public var TYPE_FLOAT:Int;
	static public var TYPE_DIMENSION:Int;
	static public var TYPE_FRACTION:Int;
	static public var TYPE_FIRST_INT:Int;
	static public var TYPE_INT_DEC:Int;
	static public var TYPE_INT_HEX:Int;
	static public var TYPE_INT_BOOLEAN:Int;
	static public var TYPE_FIRST_COLOR_INT:Int;
	static public var TYPE_INT_COLOR_ARGB8:Int;
	static public var TYPE_INT_COLOR_RGB8:Int;
	static public var TYPE_INT_COLOR_ARGB4:Int;
	static public var TYPE_INT_COLOR_RGB4:Int;
	static public var TYPE_LAST_COLOR_INT:Int;
	static public var TYPE_LAST_INT:Int;
	static public var COMPLEX_UNIT_SHIFT:Int;
	static public var COMPLEX_UNIT_MASK:Int;
	static public var COMPLEX_UNIT_PX:Int;
	static public var COMPLEX_UNIT_DIP:Int;
	static public var COMPLEX_UNIT_SP:Int;
	static public var COMPLEX_UNIT_PT:Int;
	static public var COMPLEX_UNIT_IN:Int;
	static public var COMPLEX_UNIT_MM:Int;
	static public var COMPLEX_UNIT_FRACTION:Int;
	static public var COMPLEX_UNIT_FRACTION_PARENT:Int;
	static public var COMPLEX_RADIX_SHIFT:Int;
	static public var COMPLEX_RADIX_MASK:Int;
	static public var COMPLEX_RADIX_23p0:Int;
	static public var COMPLEX_RADIX_16p7:Int;
	static public var COMPLEX_RADIX_8p15:Int;
	static public var COMPLEX_RADIX_0p23:Int;
	static public var COMPLEX_MANTISSA_SHIFT:Int;
	static public var COMPLEX_MANTISSA_MASK:Int;
	static public var DENSITY_DEFAULT:Int;
	static public var DENSITY_NONE:Int;
	public var type:Int;
	public var string:java.lang.CharSequence;
	public var data:Int;
	public var assetCookie:Int;
	public var resourceId:Int;
	public var changingConfigurations:Int;
	public var density:Int;

	static public function complexToDimensionPixelOffset(arg0:Int,arg1:android.util.DisplayMetrics):Int;

	static public function complexToFloat(arg0:Int):Float;

	@:overload(function():java.lang.CharSequence{})
	static public function coerceToString(arg0:Int,arg1:Int):String;

	static public function complexToDimension(arg0:Int,arg1:android.util.DisplayMetrics):Float;

	static public function complexToDimensionNoisy(arg0:Int,arg1:android.util.DisplayMetrics):Float;

	public function getDimension(arg0:android.util.DisplayMetrics):Float;

	public function setTo(arg0:android.util.TypedValue):Void;

	public function getFraction(arg0:Float,arg1:Float):Float;

	public function new():Void;

	static public function complexToDimensionPixelSize(arg0:Int,arg1:android.util.DisplayMetrics):Int;

	static public function complexToFraction(arg0:Int,arg1:Float,arg2:Float):Float;

	static public function applyDimension(arg0:Int,arg1:Float,arg2:android.util.DisplayMetrics):Float;

	public function toString():String;

	public function getFloat():Float;


}
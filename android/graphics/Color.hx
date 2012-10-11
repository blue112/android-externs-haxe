package android.graphics;

import java.StdTypes;
extern class Color 
{
	static public var BLACK:Int;
	static public var DKGRAY:Int;
	static public var GRAY:Int;
	static public var LTGRAY:Int;
	static public var WHITE:Int;
	static public var RED:Int;
	static public var GREEN:Int;
	static public var BLUE:Int;
	static public var YELLOW:Int;
	static public var CYAN:Int;
	static public var MAGENTA:Int;
	static public var TRANSPARENT:Int;

	public function new():Void;

	static public function red(arg0:Int):Int;

	static public function blue(arg0:Int):Int;

	static public function parseColor(arg0:String):Int;

	static public function argb(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Int;

	static public function green(arg0:Int):Int;

	static public function alpha(arg0:Int):Int;

	@:overload(function(arg0:java.NativeArray<Float>):Int{})
	static public function HSVToColor(arg0:Int,arg1:java.NativeArray<Float>):Int;

	static public function colorToHSV(arg0:Int,arg1:java.NativeArray<Float>):Void;

	static public function rgb(arg0:Int,arg1:Int,arg2:Int):Int;

	static public function RGBToHSV(arg0:Int,arg1:Int,arg2:Int,arg3:java.NativeArray<Float>):Void;


}
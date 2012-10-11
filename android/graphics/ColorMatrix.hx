package android.graphics;

import java.StdTypes;
extern class ColorMatrix 
{

	public function preConcat(arg0:android.graphics.ColorMatrix):Void;

	public function setSaturation(arg0:Float):Void;

	public function setConcat(arg0:android.graphics.ColorMatrix,arg1:android.graphics.ColorMatrix):Void;

	@:overload(function():Void{})
	@:overload(function(arg0:java.NativeArray<Float>):Void{})
	public function new(arg0:android.graphics.ColorMatrix):Void;

	public function setYUV2RGB():Void;

	@:overload(function(arg0:android.graphics.ColorMatrix):Void{})
	public function set(arg0:java.NativeArray<Float>):Void;

	public function setRotate(arg0:Int,arg1:Float):Void;

	public function setScale(arg0:Float,arg1:Float,arg2:Float,arg3:Float):Void;

	public function reset():Void;

	public function setRGB2YUV():Void;

	public function postConcat(arg0:android.graphics.ColorMatrix):Void;

	public function getArray():java.NativeArray<Float>;


}
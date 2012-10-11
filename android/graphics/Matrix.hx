package android.graphics;

import java.StdTypes;
extern class Matrix 
{
	static public var MSCALE_X:Int;
	static public var MSKEW_X:Int;
	static public var MTRANS_X:Int;
	static public var MSKEW_Y:Int;
	static public var MSCALE_Y:Int;
	static public var MTRANS_Y:Int;
	static public var MPERSP_0:Int;
	static public var MPERSP_1:Int;
	static public var MPERSP_2:Int;

	public function postTranslate(arg0:Float,arg1:Float):Bool;

	public function set(arg0:android.graphics.Matrix):Void;

	@:overload(function(arg0:java.NativeArray<Float>):Void{})
	@:overload(function(arg0:java.NativeArray<Float>,arg1:java.NativeArray<Float>):Void{})
	public function mapVectors(arg0:java.NativeArray<Float>,arg1:Int,arg2:java.NativeArray<Float>,arg3:Int,arg4:Int):Void;

	public function invert(arg0:android.graphics.Matrix):Bool;

	@:overload(function(arg0:Float,arg1:Float):Bool{})
	public function preScale(arg0:Float,arg1:Float,arg2:Float,arg3:Float):Bool;

	public function setConcat(arg0:android.graphics.Matrix,arg1:android.graphics.Matrix):Bool;

	@:overload(function(arg0:android.graphics.RectF):Bool{})
	public function mapRect(arg0:android.graphics.RectF,arg1:android.graphics.RectF):Bool;

	public function setValues(arg0:java.NativeArray<Float>):Void;

	public function isIdentity():Bool;

	public function reset():Void;

	public function getValues(arg0:java.NativeArray<Float>):Void;

	public function postConcat(arg0:android.graphics.Matrix):Bool;

	@:overload(function(arg0:Float,arg1:Float):Bool{})
	public function postScale(arg0:Float,arg1:Float,arg2:Float,arg3:Float):Bool;

	public function setPolyToPoly(arg0:java.NativeArray<Float>,arg1:Int,arg2:java.NativeArray<Float>,arg3:Int,arg4:Int):Bool;

	public function equals(arg0:Dynamic):Bool;

	@:overload(function(arg0:Float,arg1:Float):Bool{})
	public function preSkew(arg0:Float,arg1:Float,arg2:Float,arg3:Float):Bool;

	@:overload(function(arg0:Float):Bool{})
	public function preRotate(arg0:Float,arg1:Float,arg2:Float):Bool;

	@:overload(function(arg0:Float,arg1:Float):Void{})
	public function setScale(arg0:Float,arg1:Float,arg2:Float,arg3:Float):Void;

	public function rectStaysRect():Bool;

	@:overload(function(arg0:Float,arg1:Float):Void{})
	public function setSkew(arg0:Float,arg1:Float,arg2:Float,arg3:Float):Void;

	public function setTranslate(arg0:Float,arg1:Float):Void;

	@:overload(function(arg0:Float,arg1:Float):Void{})
	public function setSinCos(arg0:Float,arg1:Float,arg2:Float,arg3:Float):Void;

	public function preTranslate(arg0:Float,arg1:Float):Bool;

	public function preConcat(arg0:android.graphics.Matrix):Bool;

	@:overload(function():Void{})
	public function new(arg0:android.graphics.Matrix):Void;

	@:overload(function(arg0:Float):Bool{})
	public function postRotate(arg0:Float,arg1:Float,arg2:Float):Bool;

	@:overload(function(arg0:Float):Void{})
	public function setRotate(arg0:Float,arg1:Float,arg2:Float):Void;

	public function setRectToRect(arg0:android.graphics.RectF,arg1:android.graphics.RectF,arg2:android.graphics.Matrix_ScaleToFit):Bool;

	@:overload(function(arg0:java.NativeArray<Float>):Void{})
	@:overload(function(arg0:java.NativeArray<Float>,arg1:java.NativeArray<Float>):Void{})
	public function mapPoints(arg0:java.NativeArray<Float>,arg1:Int,arg2:java.NativeArray<Float>,arg3:Int,arg4:Int):Void;

	public function toString():String;

	@:overload(function(arg0:Float,arg1:Float):Bool{})
	public function postSkew(arg0:Float,arg1:Float,arg2:Float,arg3:Float):Bool;

	public function mapRadius(arg0:Float):Float;

	public function toShortString():String;


}
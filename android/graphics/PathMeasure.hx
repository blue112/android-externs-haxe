package android.graphics;

import java.StdTypes;
extern class PathMeasure 
{
	static public var POSITION_MATRIX_FLAG:Int;
	static public var TANGENT_MATRIX_FLAG:Int;

	public function nextContour():Bool;

	@:overload(function():Void{})
	public function new(arg0:android.graphics.Path,arg1:Bool):Void;

	public function getSegment(arg0:Float,arg1:Float,arg2:android.graphics.Path,arg3:Bool):Bool;

	public function getMatrix(arg0:Float,arg1:android.graphics.Matrix,arg2:Int):Bool;

	public function setPath(arg0:android.graphics.Path,arg1:Bool):Void;

	public function getLength():Float;

	public function getPosTan(arg0:Float,arg1:java.NativeArray<Float>,arg2:java.NativeArray<Float>):Bool;

	public function isClosed():Bool;


}
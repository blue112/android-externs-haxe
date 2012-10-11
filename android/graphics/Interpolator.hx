package android.graphics;

import java.StdTypes;
extern class Interpolator 
{

	public function getKeyFrameCount():Int;

	@:overload(function(arg0:Int):Void{})
	public function new(arg0:Int,arg1:Int):Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:java.NativeArray<Float>):Void{})
	public function setKeyFrame(arg0:Int,arg1:Int,arg2:java.NativeArray<Float>,arg3:java.NativeArray<Float>):Void;

	public function setRepeatMirror(arg0:Float,arg1:Bool):Void;

	public function getValueCount():Int;

	@:overload(function(arg0:Int):Void{})
	public function reset(arg0:Int,arg1:Int):Void;

	@:overload(function(arg0:java.NativeArray<Float>):android.graphics.Interpolator_Result{})
	public function timeToValues(arg0:Int,arg1:java.NativeArray<Float>):android.graphics.Interpolator_Result;


}
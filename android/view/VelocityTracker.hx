package android.view;

import java.StdTypes;
extern class VelocityTracker 
{

	@:overload(function(arg0:Int):Void{})
	public function computeCurrentVelocity(arg0:Int,arg1:Float):Void;

	public function clear():Void;

	@:overload(function():Float{})
	public function getYVelocity(arg0:Int):Float;

	public function recycle():Void;

	static public function obtain():android.view.VelocityTracker;

	@:overload(function():Float{})
	public function getXVelocity(arg0:Int):Float;

	public function addMovement(arg0:android.view.MotionEvent):Void;


}
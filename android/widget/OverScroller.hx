package android.widget;

import java.StdTypes;
extern class OverScroller 
{

	@:overload(function(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Void{})
	public function startScroll(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:Int):Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:Int,arg5:Int,arg6:Int,arg7:Int):Void{})
	public function fling(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:Int,arg5:Int,arg6:Int,arg7:Int,arg8:Int,arg9:Int):Void;

	public function springBack(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:Int,arg5:Int):Bool;

	public function getStartX():Int;

	public function getStartY():Int;

	public function notifyHorizontalEdgeReached(arg0:Int,arg1:Int,arg2:Int):Void;

	public function abortAnimation():Void;

	public function forceFinished(arg0:Bool):Void;

	@:overload(function(arg0:android.content.Context):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.view.animation.Interpolator):Void{})
	public function new(arg0:android.content.Context,arg1:android.view.animation.Interpolator,arg2:Float,arg3:Float):Void;

	public function getFinalY():Int;

	public function isOverScrolled():Bool;

	public function notifyVerticalEdgeReached(arg0:Int,arg1:Int,arg2:Int):Void;

	public function getFinalX():Int;

	public function computeScrollOffset():Bool;

	public function isFinished():Bool;

	public function getCurrY():Int;

	public function getCurrX():Int;


}
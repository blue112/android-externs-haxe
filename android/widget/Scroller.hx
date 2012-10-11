package android.widget;

import java.StdTypes;
extern class Scroller 
{

	@:overload(function(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Void{})
	public function startScroll(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:Int):Void;

	public function fling(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:Int,arg5:Int,arg6:Int,arg7:Int):Void;

	public function timePassed():Int;

	public function getStartX():Int;

	public function getStartY():Int;

	public function setFinalX(arg0:Int):Void;

	public function setFinalY(arg0:Int):Void;

	public function getDuration():Int;

	public function abortAnimation():Void;

	public function forceFinished(arg0:Bool):Void;

	@:overload(function(arg0:android.content.Context):Void{})
	public function new(arg0:android.content.Context,arg1:android.view.animation.Interpolator):Void;

	public function getFinalY():Int;

	public function getFinalX():Int;

	public function computeScrollOffset():Bool;

	public function isFinished():Bool;

	public function getCurrY():Int;

	public function getCurrX():Int;

	public function extendDuration(arg0:Int):Void;


}
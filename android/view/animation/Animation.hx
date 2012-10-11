package android.view.animation;

import java.StdTypes;
extern class Animation  implements java.lang.Cloneable
{
	static public var INFINITE:Int;
	static public var RESTART:Int;
	static public var REVERSE:Int;
	static public var START_ON_FIRST_FRAME:Int;
	static public var ABSOLUTE:Int;
	static public var RELATIVE_TO_SELF:Int;
	static public var RELATIVE_TO_PARENT:Int;
	static public var ZORDER_NORMAL:Int;
	static public var ZORDER_TOP:Int;
	static public var ZORDER_BOTTOM:Int;

	public function willChangeBounds():Bool;

	public function willChangeTransformationMatrix():Bool;

	public function startNow():Void;

	public function getZAdjustment():Int;

	public function setFillEnabled(arg0:Bool):Void;

	public function cancel():Void;

	public function hasEnded():Bool;

	public function setDuration(arg0:haxe.Int64):Void;

	public function scaleCurrentDuration(arg0:Float):Void;

	public function getRepeatMode():Int;

	public function setStartTime(arg0:haxe.Int64):Void;

	public function reset():Void;

	public function setRepeatCount(arg0:Int):Void;

	public function getStartOffset():haxe.Int64;

	public function isInitialized():Bool;

	public function getFillAfter():Bool;

	public function initialize(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Void;

	@:overload(function(arg0:android.view.animation.Interpolator):Void{})
	public function setInterpolator(arg0:android.content.Context,arg1:Int):Void;

	public function getTransformation(arg0:haxe.Int64,arg1:android.view.animation.Transformation):Bool;

	public function setDetachWallpaper(arg0:Bool):Void;

	public function getDetachWallpaper():Bool;

	public function setFillAfter(arg0:Bool):Void;

	public function restrictDuration(arg0:haxe.Int64):Void;

	public function getFillBefore():Bool;

	public function setAnimationListener(arg0:android.view.animation.Animation_AnimationListener):Void;

	public function setFillBefore(arg0:Bool):Void;

	public function setStartOffset(arg0:haxe.Int64):Void;

	public function getDuration():haxe.Int64;

	public function setZAdjustment(arg0:Int):Void;

	public function getRepeatCount():Int;

	public function hasStarted():Bool;

	@:overload(function():Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet):Void;

	public function getStartTime():haxe.Int64;

	public function start():Void;

	public function getInterpolator():android.view.animation.Interpolator;

	public function setRepeatMode(arg0:Int):Void;

	public function computeDurationHint():haxe.Int64;

	public function isFillEnabled():Bool;


}
package android.view.animation;

import java.StdTypes;
extern class AnimationSet  extends android.view.animation.Animation
{

	public function willChangeBounds():Bool;

	public function getTransformation(arg0:haxe.Int64,arg1:android.view.animation.Transformation):Bool;

	public function setFillAfter(arg0:Bool):Void;

	public function willChangeTransformationMatrix():Bool;

	public function restrictDuration(arg0:haxe.Int64):Void;

	public function setFillBefore(arg0:Bool):Void;

	public function setStartOffset(arg0:haxe.Int64):Void;

	public function getDuration():haxe.Int64;

	public function getAnimations():java.util.List<android.view.animation.Animation>;

	public function setDuration(arg0:haxe.Int64):Void;

	@:overload(function(arg0:Bool):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet):Void;

	public function getStartTime():haxe.Int64;

	public function scaleCurrentDuration(arg0:Float):Void;

	public function setStartTime(arg0:haxe.Int64):Void;

	public function reset():Void;

	public function setRepeatMode(arg0:Int):Void;

	public function addAnimation(arg0:android.view.animation.Animation):Void;

	public function computeDurationHint():haxe.Int64;

	public function initialize(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Void;


}
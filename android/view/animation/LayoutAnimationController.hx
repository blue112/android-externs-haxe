package android.view.animation;

import java.StdTypes;
extern class LayoutAnimationController
{
	static public var ORDER_NORMAL:Int;
	static public var ORDER_REVERSE:Int;
	static public var ORDER_RANDOM:Int;
	var mAnimation:android.view.animation.Animation;
	var mRandomizer:java.util.Random;
	var mInterpolator:android.view.animation.Interpolator;

	@:overload(function(arg0:android.view.animation.Interpolator):Void{})
	public function setInterpolator(arg0:android.content.Context,arg1:Int):Void;

	public function isDone():Bool;

	public function getDelay():Float;

	@:overload(function(arg0:android.view.animation.Animation):Void{})
	public function setAnimation(arg0:android.content.Context,arg1:Int):Void;

	@:overload(function(arg0:android.view.animation.Animation):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:android.view.animation.Animation,arg1:Float):Void;

	public function getAnimation():android.view.animation.Animation;

	public function setDelay(arg0:Float):Void;

	public function setOrder(arg0:Int):Void;

	public function start():Void;

	public function getInterpolator():android.view.animation.Interpolator;

	public function getAnimationForView(arg0:android.view.View):android.view.animation.Animation;

	public function willOverlap():Bool;

	public function getOrder():Int;


}

package android.view.animation;

import java.StdTypes;
extern class AnimationUtils 
{

	static public function currentAnimationTimeMillis():haxe.Int64;

	public function new():Void;

	static public function makeInChildBottomAnimation(arg0:android.content.Context):android.view.animation.Animation;

	static public function loadInterpolator(arg0:android.content.Context,arg1:Int):android.view.animation.Interpolator;

	static public function loadAnimation(arg0:android.content.Context,arg1:Int):android.view.animation.Animation;

	static public function makeOutAnimation(arg0:android.content.Context,arg1:Bool):android.view.animation.Animation;

	static public function loadLayoutAnimation(arg0:android.content.Context,arg1:Int):android.view.animation.LayoutAnimationController;

	static public function makeInAnimation(arg0:android.content.Context,arg1:Bool):android.view.animation.Animation;


}
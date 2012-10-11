package android.widget;

import java.StdTypes;
extern class ViewAnimator  extends android.widget.FrameLayout
{

	public function removeAllViews():Void;

	public function removeView(arg0:android.view.View):Void;

	public function showPrevious():Void;

	public function removeViews(arg0:Int,arg1:Int):Void;

	public function showNext():Void;

	public function removeViewInLayout(arg0:android.view.View):Void;

	public function getOutAnimation():android.view.animation.Animation;

	public function getCurrentView():android.view.View;

	public function getDisplayedChild():Int;

	public function removeViewAt(arg0:Int):Void;

	@:overload(function(arg0:android.content.Context):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet):Void;

	public function getInAnimation():android.view.animation.Animation;

	public function addView(arg0:android.view.View,arg1:Int,arg2:android.view.ViewGroup_LayoutParams):Void;

	public function getBaseline():Int;

	public function removeViewsInLayout(arg0:Int,arg1:Int):Void;

	public function setAnimateFirstView(arg0:Bool):Void;

	@:overload(function(arg0:android.view.animation.Animation):Void{})
	public function setOutAnimation(arg0:android.content.Context,arg1:Int):Void;

	@:overload(function(arg0:android.view.animation.Animation):Void{})
	public function setInAnimation(arg0:android.content.Context,arg1:Int):Void;

	public function setDisplayedChild(arg0:Int):Void;


}
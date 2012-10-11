package android.widget;

import java.StdTypes;
extern class ScrollView  extends android.widget.FrameLayout
{

	public function pageScroll(arg0:Int):Bool;

	public function fling(arg0:Int):Void;

	public function isSmoothScrollingEnabled():Bool;

	public function isFillViewport():Bool;

	public function fullScroll(arg0:Int):Bool;

	public function scrollTo(arg0:Int,arg1:Int):Void;

	public function requestLayout():Void;

	public function draw(arg0:android.graphics.Canvas):Void;

	public function requestChildRectangleOnScreen(arg0:android.view.View,arg1:android.graphics.Rect,arg2:Bool):Bool;

	public function computeScroll():Void;

	@:overload(function(arg0:android.content.Context):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet,arg2:Int):Void;

	public function getMaxScrollAmount():Int;

	public function smoothScrollBy(arg0:Int,arg1:Int):Void;

	public function dispatchKeyEvent(arg0:android.view.KeyEvent):Bool;

	public function onTouchEvent(arg0:android.view.MotionEvent):Bool;

	@:overload(function(arg0:android.view.View):Void{})
	@:overload(function(arg0:android.view.View,arg1:Int):Void{})
	@:overload(function(arg0:android.view.View,arg1:android.view.ViewGroup_LayoutParams):Void{})
	public function addView(arg0:android.view.View,arg1:Int,arg2:android.view.ViewGroup_LayoutParams):Void;

	public function setSmoothScrollingEnabled(arg0:Bool):Void;

	public function executeKeyEvent(arg0:android.view.KeyEvent):Bool;

	public function arrowScroll(arg0:Int):Bool;

	public function requestChildFocus(arg0:android.view.View,arg1:android.view.View):Void;

	public function setOverScrollMode(arg0:Int):Void;

	public function smoothScrollTo(arg0:Int,arg1:Int):Void;

	public function onInterceptTouchEvent(arg0:android.view.MotionEvent):Bool;

	public function setFillViewport(arg0:Bool):Void;


}
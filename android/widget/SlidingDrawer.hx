package android.widget;

import java.StdTypes;
extern class SlidingDrawer  extends android.view.ViewGroup
{
	static public var ORIENTATION_HORIZONTAL:Int;
	static public var ORIENTATION_VERTICAL:Int;

	public function unlock():Void;

	public function getContent():android.view.View;

	public function setOnDrawerCloseListener(arg0:android.widget.SlidingDrawer_OnDrawerCloseListener):Void;

	public function isOpened():Bool;

	public function lock():Void;

	public function isMoving():Bool;

	public function animateClose():Void;

	public function animateToggle():Void;

	public function close():Void;

	public function getHandle():android.view.View;

	public function open():Void;

	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet,arg2:Int):Void;

	public function onTouchEvent(arg0:android.view.MotionEvent):Bool;

	public function toggle():Void;

	public function onInterceptTouchEvent(arg0:android.view.MotionEvent):Bool;

	public function setOnDrawerOpenListener(arg0:android.widget.SlidingDrawer_OnDrawerOpenListener):Void;

	public function setOnDrawerScrollListener(arg0:android.widget.SlidingDrawer_OnDrawerScrollListener):Void;

	public function animateOpen():Void;


}
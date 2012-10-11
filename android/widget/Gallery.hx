package android.widget;

import java.StdTypes;
extern class Gallery  extends android.widget.AbsSpinner implements android.view.GestureDetector_OnGestureListener
{

	public function setGravity(arg0:Int):Void;

	public function showContextMenu():Bool;

	public function onSingleTapUp(arg0:android.view.MotionEvent):Bool;

	public function onKeyUp(arg0:Int,arg1:android.view.KeyEvent):Bool;

	public function dispatchSetSelected(arg0:Bool):Void;

	public function onFling(arg0:android.view.MotionEvent,arg1:android.view.MotionEvent,arg2:Float,arg3:Float):Bool;

	public function setUnselectedAlpha(arg0:Float):Void;

	public function onDown(arg0:android.view.MotionEvent):Bool;

	public function onShowPress(arg0:android.view.MotionEvent):Void;

	@:overload(function(arg0:android.content.Context):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet,arg2:Int):Void;

	public function dispatchKeyEvent(arg0:android.view.KeyEvent):Bool;

	public function onTouchEvent(arg0:android.view.MotionEvent):Bool;

	public function showContextMenuForChild(arg0:android.view.View):Bool;

	public function setAnimationDuration(arg0:Int):Void;

	public function setSpacing(arg0:Int):Void;

	public function onLongPress(arg0:android.view.MotionEvent):Void;

	public function setCallbackDuringFling(arg0:Bool):Void;

	public function onScroll(arg0:android.view.MotionEvent,arg1:android.view.MotionEvent,arg2:Float,arg3:Float):Bool;

	public function onKeyDown(arg0:Int,arg1:android.view.KeyEvent):Bool;

	public function generateLayoutParams(arg0:android.util.AttributeSet):android.view.ViewGroup_LayoutParams;


}
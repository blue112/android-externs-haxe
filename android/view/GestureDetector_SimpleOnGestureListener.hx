package android.view;

import java.StdTypes;
extern class GestureDetector_SimpleOnGestureListener  implements android.view.GestureDetector_OnGestureListener, android.view.GestureDetector_OnDoubleTapListener
{

	public function onShowPress(arg0:android.view.MotionEvent):Void;

	public function onDoubleTapEvent(arg0:android.view.MotionEvent):Bool;

	public function new():Void;

	public function onDoubleTap(arg0:android.view.MotionEvent):Bool;

	public function onSingleTapUp(arg0:android.view.MotionEvent):Bool;

	public function onFling(arg0:android.view.MotionEvent,arg1:android.view.MotionEvent,arg2:Float,arg3:Float):Bool;

	public function onLongPress(arg0:android.view.MotionEvent):Void;

	public function onScroll(arg0:android.view.MotionEvent,arg1:android.view.MotionEvent,arg2:Float,arg3:Float):Bool;

	public function onSingleTapConfirmed(arg0:android.view.MotionEvent):Bool;

	public function onDown(arg0:android.view.MotionEvent):Bool;


}
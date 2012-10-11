package android.view;

import java.StdTypes;
extern interface GestureDetector_OnGestureListener 
{

	public function onShowPress(arg0:android.view.MotionEvent):Void;

	public function onSingleTapUp(arg0:android.view.MotionEvent):Bool;

	public function onFling(arg0:android.view.MotionEvent,arg1:android.view.MotionEvent,arg2:Float,arg3:Float):Bool;

	public function onLongPress(arg0:android.view.MotionEvent):Void;

	public function onScroll(arg0:android.view.MotionEvent,arg1:android.view.MotionEvent,arg2:Float,arg3:Float):Bool;

	public function onDown(arg0:android.view.MotionEvent):Bool;


}
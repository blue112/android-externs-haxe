package android.gesture;

import java.StdTypes;
extern interface GestureOverlayView_OnGestureListener 
{

	public function onGestureCancelled(arg0:android.gesture.GestureOverlayView,arg1:android.view.MotionEvent):Void;

	public function onGestureStarted(arg0:android.gesture.GestureOverlayView,arg1:android.view.MotionEvent):Void;

	public function onGestureEnded(arg0:android.gesture.GestureOverlayView,arg1:android.view.MotionEvent):Void;

	public function onGesture(arg0:android.gesture.GestureOverlayView,arg1:android.view.MotionEvent):Void;


}
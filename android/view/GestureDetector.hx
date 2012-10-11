package android.view;

import java.StdTypes;
extern class GestureDetector 
{

	public function setOnDoubleTapListener(arg0:android.view.GestureDetector_OnDoubleTapListener):Void;

	public function isLongpressEnabled():Bool;

	@:overload(function(arg0:android.view.GestureDetector_OnGestureListener):Void{})
	@:overload(function(arg0:android.view.GestureDetector_OnGestureListener,arg1:android.os.Handler):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.view.GestureDetector_OnGestureListener):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.view.GestureDetector_OnGestureListener,arg2:android.os.Handler):Void{})
	public function new(arg0:android.content.Context,arg1:android.view.GestureDetector_OnGestureListener,arg2:android.os.Handler,arg3:Bool):Void;

	public function onTouchEvent(arg0:android.view.MotionEvent):Bool;

	public function setIsLongpressEnabled(arg0:Bool):Void;


}
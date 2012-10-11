package android.view;

import java.StdTypes;
extern class ScaleGestureDetector 
{

	public function new(arg0:android.content.Context,arg1:android.view.ScaleGestureDetector_OnScaleGestureListener):Void;

	public function getTimeDelta():haxe.Int64;

	public function onTouchEvent(arg0:android.view.MotionEvent):Bool;

	public function getPreviousSpan():Float;

	public function getFocusX():Float;

	public function getFocusY():Float;

	public function getCurrentSpan():Float;

	public function isInProgress():Bool;

	public function getEventTime():haxe.Int64;

	public function getScaleFactor():Float;


}
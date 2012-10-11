package android.gesture;

import java.StdTypes;
extern class GestureOverlayView  extends android.widget.FrameLayout
{
	static public var GESTURE_STROKE_TYPE_SINGLE:Int;
	static public var GESTURE_STROKE_TYPE_MULTIPLE:Int;
	static public var ORIENTATION_HORIZONTAL:Int;
	static public var ORIENTATION_VERTICAL:Int;

	public function setGestureStrokeSquarenessTreshold(arg0:Float):Void;

	public function removeAllOnGesturePerformedListeners():Void;

	public function setFadeEnabled(arg0:Bool):Void;

	public function setGestureStrokeType(arg0:Int):Void;

	public function getFadeOffset():haxe.Int64;

	public function removeOnGesturePerformedListener(arg0:android.gesture.GestureOverlayView_OnGesturePerformedListener):Void;

	public function setGestureColor(arg0:Int):Void;

	public function setGesture(arg0:android.gesture.Gesture):Void;

	public function getGestureStrokeAngleThreshold():Float;

	public function addOnGesturingListener(arg0:android.gesture.GestureOverlayView_OnGesturingListener):Void;

	public function addOnGestureListener(arg0:android.gesture.GestureOverlayView_OnGestureListener):Void;

	@:overload(function():android.graphics.Path{})
	public function getGesturePath(arg0:android.graphics.Path):android.graphics.Path;

	public function dispatchTouchEvent(arg0:android.view.MotionEvent):Bool;

	public function clear(arg0:Bool):Void;

	public function draw(arg0:android.graphics.Canvas):Void;

	public function setGestureVisible(arg0:Bool):Void;

	public function getGestureStrokeWidth():Float;

	public function setOrientation(arg0:Int):Void;

	public function getCurrentStroke():java.util.ArrayList<android.gesture.GesturePoint>;

	public function getGesture():android.gesture.Gesture;

	public function cancelClearAnimation():Void;

	public function getGestureColor():Int;

	public function isGesturing():Bool;

	public function isGestureVisible():Bool;

	public function cancelGesture():Void;

	public function setUncertainGestureColor(arg0:Int):Void;

	public function getGestureStrokeSquarenessTreshold():Float;

	public function addOnGesturePerformedListener(arg0:android.gesture.GestureOverlayView_OnGesturePerformedListener):Void;

	public function setFadeOffset(arg0:haxe.Int64):Void;

	public function getOrientation():Int;

	public function setGestureStrokeAngleThreshold(arg0:Float):Void;

	public function isEventsInterceptionEnabled():Bool;

	public function getGestureStrokeLengthThreshold():Float;

	public function setGestureStrokeWidth(arg0:Float):Void;

	public function removeOnGestureListener(arg0:android.gesture.GestureOverlayView_OnGestureListener):Void;

	public function removeAllOnGestureListeners():Void;

	public function getGestureStrokeType():Int;

	public function setEventsInterceptionEnabled(arg0:Bool):Void;

	@:overload(function(arg0:android.content.Context):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet,arg2:Int):Void;

	public function getUncertainGestureColor():Int;

	public function setGestureStrokeLengthThreshold(arg0:Float):Void;

	public function isFadeEnabled():Bool;

	public function removeOnGesturingListener(arg0:android.gesture.GestureOverlayView_OnGesturingListener):Void;

	public function removeAllOnGesturingListeners():Void;


}
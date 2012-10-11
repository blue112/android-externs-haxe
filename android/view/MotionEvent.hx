package android.view;

import java.StdTypes;
extern class MotionEvent  extends android.view.InputEvent, implements android.os.Parcelable
{
	static public var ACTION_MASK:Int;
	static public var ACTION_DOWN:Int;
	static public var ACTION_UP:Int;
	static public var ACTION_MOVE:Int;
	static public var ACTION_CANCEL:Int;
	static public var ACTION_OUTSIDE:Int;
	static public var ACTION_POINTER_DOWN:Int;
	static public var ACTION_POINTER_UP:Int;
	static public var ACTION_POINTER_INDEX_MASK:Int;
	static public var ACTION_POINTER_INDEX_SHIFT:Int;
	static public var ACTION_POINTER_1_DOWN:Int;
	static public var ACTION_POINTER_2_DOWN:Int;
	static public var ACTION_POINTER_3_DOWN:Int;
	static public var ACTION_POINTER_1_UP:Int;
	static public var ACTION_POINTER_2_UP:Int;
	static public var ACTION_POINTER_3_UP:Int;
	static public var ACTION_POINTER_ID_MASK:Int;
	static public var ACTION_POINTER_ID_SHIFT:Int;
	static public var FLAG_WINDOW_IS_OBSCURED:Int;
	static public var EDGE_TOP:Int;
	static public var EDGE_BOTTOM:Int;
	static public var EDGE_LEFT:Int;
	static public var EDGE_RIGHT:Int;
	static public var CREATOR:android.os.Parcelable_Creator<android.view.MotionEvent>;

	public function offsetLocation(arg0:Float,arg1:Float):Void;

	public function getHistoricalPointerCoords(arg0:Int,arg1:Int,arg2:android.view.MotionEvent_PointerCoords):Void;

	@:overload(function(arg0:Int):Float{})
	public function getHistoricalToolMajor(arg0:Int,arg1:Int):Float;

	@:overload(function(arg0:Int):Float{})
	public function getHistoricalTouchMajor(arg0:Int,arg1:Int):Float;

	@:overload(function():Float{})
	public function getPressure(arg0:Int):Float;

	public function getActionIndex():Int;

	public function getHistorySize():Int;

	public function getDownTime():haxe.Int64;

	public function getActionMasked():Int;

	public function getAction():Int;

	static public function obtainNoHistory(arg0:android.view.MotionEvent):android.view.MotionEvent;

	public function setLocation(arg0:Float,arg1:Float):Void;

	@:overload(function(arg0:Int):Float{})
	public function getHistoricalTouchMinor(arg0:Int,arg1:Int):Float;

	override public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	@:overload(function():Float{})
	public function getTouchMajor(arg0:Int):Float;

	@:overload(function():Float{})
	public function getTouchMinor(arg0:Int):Float;

	public function setEdgeFlags(arg0:Int):Void;

	@:overload(function():Float{})
	public function getToolMajor(arg0:Int):Float;

	public function setAction(arg0:Int):Void;

	@:overload(function(arg0:Int):Float{})
	public function getHistoricalPressure(arg0:Int,arg1:Int):Float;

	@:overload(function():Float{})
	public function getSize(arg0:Int):Float;

	public function getMetaState():Int;

	@:overload(function():Float{})
	public function getOrientation(arg0:Int):Float;

	public function getHistoricalEventTime(arg0:Int):haxe.Int64;

	@:overload(function():Float{})
	public function getToolMinor(arg0:Int):Float;

	@:overload(function(arg0:Int):Float{})
	public function getHistoricalSize(arg0:Int,arg1:Int):Float;

	public function getEventTime():haxe.Int64;

	@:overload(function(arg0:Int):Float{})
	public function getHistoricalY(arg0:Int,arg1:Int):Float;

	@:overload(function(arg0:Int):Float{})
	public function getHistoricalX(arg0:Int,arg1:Int):Float;

	public function findPointerIndex(arg0:Int):Int;

	@:overload(function(arg0:haxe.Int64,arg1:java.NativeArray<android.view.MotionEvent_PointerCoords>,arg2:Int):Void{})
	public function addBatch(arg0:haxe.Int64,arg1:Float,arg2:Float,arg3:Float,arg4:Float,arg5:Int):Void;

	public function getFlags():Int;

	public function recycle():Void;

	@:overload(function(arg0:android.view.MotionEvent):android.view.MotionEvent{})
	@:overload(function(arg0:haxe.Int64,arg1:haxe.Int64,arg2:Int,arg3:Float,arg4:Float,arg5:Int):android.view.MotionEvent{})
	@:overload(function(arg0:haxe.Int64,arg1:haxe.Int64,arg2:Int,arg3:Float,arg4:Float,arg5:Float,arg6:Float,arg7:Int,arg8:Float,arg9:Float,arg10:Int,arg11:Int):android.view.MotionEvent{})
	@:overload(function(arg0:haxe.Int64,arg1:haxe.Int64,arg2:Int,arg3:Int,arg4:java.NativeArray<Int>,arg5:java.NativeArray<android.view.MotionEvent_PointerCoords>,arg6:Int,arg7:Float,arg8:Float,arg9:Int,arg10:Int,arg11:Int,arg12:Int):android.view.MotionEvent{})
	static public function obtain(arg0:haxe.Int64,arg1:haxe.Int64,arg2:Int,arg3:Int,arg4:Float,arg5:Float,arg6:Float,arg7:Float,arg8:Int,arg9:Float,arg10:Float,arg11:Int,arg12:Int):android.view.MotionEvent;

	public function getPointerCount():Int;

	public function getRawX():Float;

	public function getRawY():Float;

	@:overload(function(arg0:Int):Float{})
	public function getHistoricalOrientation(arg0:Int,arg1:Int):Float;

	public function getYPrecision():Float;

	@:overload(function():Float{})
	public function getY(arg0:Int):Float;

	@:overload(function():Float{})
	public function getX(arg0:Int):Float;

	public function toString():String;

	public function getXPrecision():Float;

	public function getPointerCoords(arg0:Int,arg1:android.view.MotionEvent_PointerCoords):Void;

	public function getPointerId(arg0:Int):Int;

	public function getEdgeFlags():Int;

	@:overload(function(arg0:Int):Float{})
	public function getHistoricalToolMinor(arg0:Int,arg1:Int):Float;


}

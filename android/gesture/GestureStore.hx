package android.gesture;

import java.StdTypes;
extern class GestureStore 
{
	static public var SEQUENCE_INVARIANT:Int;
	static public var SEQUENCE_SENSITIVE:Int;
	static public var ORIENTATION_INVARIANT:Int;
	static public var ORIENTATION_SENSITIVE:Int;

	public function addGesture(arg0:String,arg1:android.gesture.Gesture):Void;

	public function getOrientationStyle():Int;

	public function removeGesture(arg0:String,arg1:android.gesture.Gesture):Void;

	public function new():Void;

	@:overload(function(arg0:java.io.OutputStream):Void{})
	public function save(arg0:java.io.OutputStream,arg1:Bool):Void;

	public function getGestures(arg0:String):java.util.ArrayList<android.gesture.Gesture>;

	public function recognize(arg0:android.gesture.Gesture):java.util.ArrayList<android.gesture.Prediction>;

	public function hasChanged():Bool;

	public function setOrientationStyle(arg0:Int):Void;

	public function getSequenceType():Int;

	@:overload(function(arg0:java.io.InputStream):Void{})
	public function load(arg0:java.io.InputStream,arg1:Bool):Void;

	public function removeEntry(arg0:String):Void;

	public function setSequenceType(arg0:Int):Void;

	public function getGestureEntries():java.util.Set<String>;


}
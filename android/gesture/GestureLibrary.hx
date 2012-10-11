package android.gesture;

import java.StdTypes;
extern class GestureLibrary 
{
	 var mStore:android.gesture.GestureStore;

	public function addGesture(arg0:String,arg1:android.gesture.Gesture):Void;

	public function getOrientationStyle():Int;

	public function removeGesture(arg0:String,arg1:android.gesture.Gesture):Void;

	public function save():Bool;

	public function getGestures(arg0:String):java.util.ArrayList<android.gesture.Gesture>;

	public function recognize(arg0:android.gesture.Gesture):java.util.ArrayList<android.gesture.Prediction>;

	public function setOrientationStyle(arg0:Int):Void;

	public function isReadOnly():Bool;

	public function getSequenceType():Int;

	public function load():Bool;

	public function removeEntry(arg0:String):Void;

	public function setSequenceType(arg0:Int):Void;

	public function getGestureEntries():java.util.Set<String>;


}
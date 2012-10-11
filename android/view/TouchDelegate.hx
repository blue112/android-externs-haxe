package android.view;

import java.StdTypes;
extern class TouchDelegate 
{
	static public var ABOVE:Int;
	static public var BELOW:Int;
	static public var TO_LEFT:Int;
	static public var TO_RIGHT:Int;

	public function new(arg0:android.graphics.Rect,arg1:android.view.View):Void;

	public function onTouchEvent(arg0:android.view.MotionEvent):Bool;


}
package android.view;

import java.StdTypes;
extern class View_MeasureSpec 
{
	static public var UNSPECIFIED:Int;
	static public var EXACTLY:Int;
	static public var AT_MOST:Int;

	public function new():Void;

	static public function getMode(arg0:Int):Int;

	static public function toString(arg0:Int):String;

	static public function makeMeasureSpec(arg0:Int,arg1:Int):Int;

	static public function getSize(arg0:Int):Int;


}
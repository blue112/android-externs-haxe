package android.inputmethodservice;

import java.StdTypes;
extern class Keyboard 
{
	static public var EDGE_LEFT:Int;
	static public var EDGE_RIGHT:Int;
	static public var EDGE_TOP:Int;
	static public var EDGE_BOTTOM:Int;
	static public var KEYCODE_SHIFT:Int;
	static public var KEYCODE_MODE_CHANGE:Int;
	static public var KEYCODE_CANCEL:Int;
	static public var KEYCODE_DONE:Int;
	static public var KEYCODE_DELETE:Int;
	static public var KEYCODE_ALT:Int;

	public function getHeight():Int;

	@:overload(function(arg0:android.content.Context,arg1:Int):Void{})
	@:overload(function(arg0:android.content.Context,arg1:Int,arg2:Int):Void{})
	public function new(arg0:android.content.Context,arg1:Int,arg2:java.lang.CharSequence,arg3:Int,arg4:Int):Void;

	public function getNearestKeys(arg0:Int,arg1:Int):java.NativeArray<Int>;

	public function getKeys():java.util.List<android.inputmethodservice.Keyboard_Key>;

	public function getMinWidth():Int;

	public function getShiftKeyIndex():Int;

	public function getModifierKeys():java.util.List<android.inputmethodservice.Keyboard_Key>;

	public function setShifted(arg0:Bool):Bool;

	public function isShifted():Bool;


}
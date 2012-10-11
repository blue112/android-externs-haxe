package android.content;

import java.StdTypes;
extern interface DialogInterface 
{
	static public var BUTTON_POSITIVE:Int;
	static public var BUTTON_NEGATIVE:Int;
	static public var BUTTON_NEUTRAL:Int;
	static public var BUTTON1:Int;
	static public var BUTTON2:Int;
	static public var BUTTON3:Int;

	public function cancel():Void;

	public function dismiss():Void;


}
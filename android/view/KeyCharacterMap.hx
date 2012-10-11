package android.view;

import java.StdTypes;
extern class KeyCharacterMap 
{
	static public var BUILT_IN_KEYBOARD:Int;
	static public var NUMERIC:Int;
	static public var PREDICTIVE:Int;
	static public var ALPHA:Int;
	static public var HEX_INPUT:Char16;
	static public var PICKER_DIALOG_INPUT:Char16;
	static public var COMBINING_ACCENT:Int;
	static public var COMBINING_ACCENT_MASK:Int;

	public function getEvents(arg0:java.NativeArray<Char16>):java.NativeArray<android.view.KeyEvent>;

	static public function deviceHasKeys(arg0:java.NativeArray<Int>):java.NativeArray<Bool>;

	@:overload(function(arg0:Int,arg1:java.NativeArray<Char16>):Char16{})
	public function getMatch(arg0:Int,arg1:java.NativeArray<Char16>,arg2:Int):Char16;

	public function get(arg0:Int,arg1:Int):Int;

	static public function deviceHasKey(arg0:Int):Bool;

	public function getKeyData(arg0:Int,arg1:android.view.KeyCharacterMap_KeyData):Bool;

	public function getNumber(arg0:Int):Char16;

	static public function load(arg0:Int):android.view.KeyCharacterMap;

	public function isPrintingKey(arg0:Int):Bool;

	static public function getDeadChar(arg0:Int,arg1:Int):Int;

	public function getKeyboardType():Int;

	public function getDisplayLabel(arg0:Int):Char16;


}
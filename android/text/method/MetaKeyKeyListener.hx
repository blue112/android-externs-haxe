package android.text.method;

import java.StdTypes;
extern class MetaKeyKeyListener 
{
	static public var META_SHIFT_ON:Int;
	static public var META_ALT_ON:Int;
	static public var META_SYM_ON:Int;
	static public var META_CAP_LOCKED:Int;
	static public var META_ALT_LOCKED:Int;
	static public var META_SYM_LOCKED:Int;

	static public function handleKeyDown(arg0:haxe.Int64,arg1:Int,arg2:android.view.KeyEvent):haxe.Int64;

	static public function isMetaTracker(arg0:java.lang.CharSequence,arg1:Dynamic):Bool;

	static public function resetLockedMeta(arg0:haxe.Int64):haxe.Int64;

	public function new():Void;

	static public function isSelectingMetaTracker(arg0:java.lang.CharSequence,arg1:Dynamic):Bool;

	static public function handleKeyUp(arg0:haxe.Int64,arg1:Int,arg2:android.view.KeyEvent):haxe.Int64;

	@:overload(function(arg0:android.text.Spannable):Void{})
	static public function adjustMetaAfterKeypress(arg0:haxe.Int64):haxe.Int64;

	public function onKeyUp(arg0:android.view.View,arg1:android.text.Editable,arg2:Int,arg3:android.view.KeyEvent):Bool;

	static public function resetMetaState(arg0:android.text.Spannable):Void;

	@:overload(function(arg0:android.text.Editable,arg1:Int):Void{})
	@:overload(function(arg0:haxe.Int64,arg1:Int):haxe.Int64{})
	public function clearMetaKeyState(arg0:android.view.View,arg1:android.text.Editable,arg2:Int):Void;

	@:overload(function(arg0:java.lang.CharSequence):Int{})
	@:overload(function(arg0:haxe.Int64):Int{})
	@:overload(function(arg0:java.lang.CharSequence,arg1:Int):Int{})
	static public function getMetaState(arg0:haxe.Int64,arg1:Int):Int;

	public function onKeyDown(arg0:android.view.View,arg1:android.text.Editable,arg2:Int,arg3:android.view.KeyEvent):Bool;


}
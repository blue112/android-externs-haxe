package android.view;

import java.StdTypes;
extern class KeyEvent  extends android.view.InputEvent, implements android.os.Parcelable
{
	static public var KEYCODE_UNKNOWN:Int;
	static public var KEYCODE_SOFT_LEFT:Int;
	static public var KEYCODE_SOFT_RIGHT:Int;
	static public var KEYCODE_HOME:Int;
	static public var KEYCODE_BACK:Int;
	static public var KEYCODE_CALL:Int;
	static public var KEYCODE_ENDCALL:Int;
	static public var KEYCODE_0:Int;
	static public var KEYCODE_1:Int;
	static public var KEYCODE_2:Int;
	static public var KEYCODE_3:Int;
	static public var KEYCODE_4:Int;
	static public var KEYCODE_5:Int;
	static public var KEYCODE_6:Int;
	static public var KEYCODE_7:Int;
	static public var KEYCODE_8:Int;
	static public var KEYCODE_9:Int;
	static public var KEYCODE_STAR:Int;
	static public var KEYCODE_POUND:Int;
	static public var KEYCODE_DPAD_UP:Int;
	static public var KEYCODE_DPAD_DOWN:Int;
	static public var KEYCODE_DPAD_LEFT:Int;
	static public var KEYCODE_DPAD_RIGHT:Int;
	static public var KEYCODE_DPAD_CENTER:Int;
	static public var KEYCODE_VOLUME_UP:Int;
	static public var KEYCODE_VOLUME_DOWN:Int;
	static public var KEYCODE_POWER:Int;
	static public var KEYCODE_CAMERA:Int;
	static public var KEYCODE_CLEAR:Int;
	static public var KEYCODE_A:Int;
	static public var KEYCODE_B:Int;
	static public var KEYCODE_C:Int;
	static public var KEYCODE_D:Int;
	static public var KEYCODE_E:Int;
	static public var KEYCODE_F:Int;
	static public var KEYCODE_G:Int;
	static public var KEYCODE_H:Int;
	static public var KEYCODE_I:Int;
	static public var KEYCODE_J:Int;
	static public var KEYCODE_K:Int;
	static public var KEYCODE_L:Int;
	static public var KEYCODE_M:Int;
	static public var KEYCODE_N:Int;
	static public var KEYCODE_O:Int;
	static public var KEYCODE_P:Int;
	static public var KEYCODE_Q:Int;
	static public var KEYCODE_R:Int;
	static public var KEYCODE_S:Int;
	static public var KEYCODE_T:Int;
	static public var KEYCODE_U:Int;
	static public var KEYCODE_V:Int;
	static public var KEYCODE_W:Int;
	static public var KEYCODE_X:Int;
	static public var KEYCODE_Y:Int;
	static public var KEYCODE_Z:Int;
	static public var KEYCODE_COMMA:Int;
	static public var KEYCODE_PERIOD:Int;
	static public var KEYCODE_ALT_LEFT:Int;
	static public var KEYCODE_ALT_RIGHT:Int;
	static public var KEYCODE_SHIFT_LEFT:Int;
	static public var KEYCODE_SHIFT_RIGHT:Int;
	static public var KEYCODE_TAB:Int;
	static public var KEYCODE_SPACE:Int;
	static public var KEYCODE_SYM:Int;
	static public var KEYCODE_EXPLORER:Int;
	static public var KEYCODE_ENVELOPE:Int;
	static public var KEYCODE_ENTER:Int;
	static public var KEYCODE_DEL:Int;
	static public var KEYCODE_GRAVE:Int;
	static public var KEYCODE_MINUS:Int;
	static public var KEYCODE_EQUALS:Int;
	static public var KEYCODE_LEFT_BRACKET:Int;
	static public var KEYCODE_RIGHT_BRACKET:Int;
	static public var KEYCODE_BACKSLASH:Int;
	static public var KEYCODE_SEMICOLON:Int;
	static public var KEYCODE_APOSTROPHE:Int;
	static public var KEYCODE_SLASH:Int;
	static public var KEYCODE_AT:Int;
	static public var KEYCODE_NUM:Int;
	static public var KEYCODE_HEADSETHOOK:Int;
	static public var KEYCODE_FOCUS:Int;
	static public var KEYCODE_PLUS:Int;
	static public var KEYCODE_MENU:Int;
	static public var KEYCODE_NOTIFICATION:Int;
	static public var KEYCODE_SEARCH:Int;
	static public var KEYCODE_MEDIA_PLAY_PAUSE:Int;
	static public var KEYCODE_MEDIA_STOP:Int;
	static public var KEYCODE_MEDIA_NEXT:Int;
	static public var KEYCODE_MEDIA_PREVIOUS:Int;
	static public var KEYCODE_MEDIA_REWIND:Int;
	static public var KEYCODE_MEDIA_FAST_FORWARD:Int;
	static public var KEYCODE_MUTE:Int;
	static public var KEYCODE_PAGE_UP:Int;
	static public var KEYCODE_PAGE_DOWN:Int;
	static public var KEYCODE_PICTSYMBOLS:Int;
	static public var KEYCODE_SWITCH_CHARSET:Int;
	static public var KEYCODE_BUTTON_A:Int;
	static public var KEYCODE_BUTTON_B:Int;
	static public var KEYCODE_BUTTON_C:Int;
	static public var KEYCODE_BUTTON_X:Int;
	static public var KEYCODE_BUTTON_Y:Int;
	static public var KEYCODE_BUTTON_Z:Int;
	static public var KEYCODE_BUTTON_L1:Int;
	static public var KEYCODE_BUTTON_R1:Int;
	static public var KEYCODE_BUTTON_L2:Int;
	static public var KEYCODE_BUTTON_R2:Int;
	static public var KEYCODE_BUTTON_THUMBL:Int;
	static public var KEYCODE_BUTTON_THUMBR:Int;
	static public var KEYCODE_BUTTON_START:Int;
	static public var KEYCODE_BUTTON_SELECT:Int;
	static public var KEYCODE_BUTTON_MODE:Int;
	static public var MAX_KEYCODE:Int;
	static public var ACTION_DOWN:Int;
	static public var ACTION_UP:Int;
	static public var ACTION_MULTIPLE:Int;
	static public var META_ALT_ON:Int;
	static public var META_ALT_LEFT_ON:Int;
	static public var META_ALT_RIGHT_ON:Int;
	static public var META_SHIFT_ON:Int;
	static public var META_SHIFT_LEFT_ON:Int;
	static public var META_SHIFT_RIGHT_ON:Int;
	static public var META_SYM_ON:Int;
	static public var FLAG_WOKE_HERE:Int;
	static public var FLAG_SOFT_KEYBOARD:Int;
	static public var FLAG_KEEP_TOUCH_MODE:Int;
	static public var FLAG_FROM_SYSTEM:Int;
	static public var FLAG_EDITOR_ACTION:Int;
	static public var FLAG_CANCELED:Int;
	static public var FLAG_VIRTUAL_HARD_KEY:Int;
	static public var FLAG_LONG_PRESS:Int;
	static public var FLAG_CANCELED_LONG_PRESS:Int;
	static public var FLAG_TRACKING:Int;
	static public var CREATOR:android.os.Parcelable_Creator<android.view.KeyEvent>;

	public function isCanceled():Bool;

	@:overload(function(arg0:android.view.KeyEvent,arg1:haxe.Int64,arg2:Int):android.view.KeyEvent{})
	static public function changeTimeRepeat(arg0:android.view.KeyEvent,arg1:haxe.Int64,arg2:Int,arg3:Int):android.view.KeyEvent;

	public function getKeyData(arg0:android.view.KeyCharacterMap_KeyData):Bool;

	public function getDownTime():haxe.Int64;

	public function getNumber():Char16;

	static public function getMaxKeyCode():Int;

	public function getAction():Int;

	public function getCharacters():String;

	static public function changeFlags(arg0:android.view.KeyEvent,arg1:Int):android.view.KeyEvent;

	override public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	@:overload(function(arg0:java.NativeArray<Char16>):Char16{})
	public function getMatch(arg0:java.NativeArray<Char16>,arg1:Int):Char16;

	public function isTracking():Bool;

	@:overload(function(arg0:android.view.KeyEvent_Callback):Bool{})
	public function dispatch(arg0:android.view.KeyEvent_Callback,arg1:android.view.KeyEvent_DispatcherState,arg2:Dynamic):Bool;

	public function getMetaState():Int;

	static public function getDeadChar(arg0:Int,arg1:Int):Int;

	public function getDisplayLabel():Char16;

	public function getScanCode():Int;

	static public function changeAction(arg0:android.view.KeyEvent,arg1:Int):android.view.KeyEvent;

	public function isShiftPressed():Bool;

	public function getEventTime():haxe.Int64;

	public function isPrintingKey():Bool;

	public function isSystem():Bool;

	public function getKeyCode():Int;

	public function getFlags():Int;

	public function isSymPressed():Bool;

	public function getRepeatCount():Int;

	@:overload(function(arg0:android.view.KeyEvent):Void{})
	@:overload(function(arg0:Int,arg1:Int):Void{})
	@:overload(function(arg0:android.view.KeyEvent,arg1:haxe.Int64,arg2:Int):Void{})
	@:overload(function(arg0:haxe.Int64,arg1:String,arg2:Int,arg3:Int):Void{})
	@:overload(function(arg0:haxe.Int64,arg1:haxe.Int64,arg2:Int,arg3:Int,arg4:Int):Void{})
	@:overload(function(arg0:haxe.Int64,arg1:haxe.Int64,arg2:Int,arg3:Int,arg4:Int,arg5:Int):Void{})
	@:overload(function(arg0:haxe.Int64,arg1:haxe.Int64,arg2:Int,arg3:Int,arg4:Int,arg5:Int,arg6:Int,arg7:Int):Void{})
	@:overload(function(arg0:haxe.Int64,arg1:haxe.Int64,arg2:Int,arg3:Int,arg4:Int,arg5:Int,arg6:Int,arg7:Int,arg8:Int):Void{})
	public function new(arg0:haxe.Int64,arg1:haxe.Int64,arg2:Int,arg3:Int,arg4:Int,arg5:Int,arg6:Int,arg7:Int,arg8:Int,arg9:Int):Void;

	public function isAltPressed():Bool;

	static public function isModifierKey(arg0:Int):Bool;

	public function startTracking():Void;

	public function isLongPress():Bool;

	@:overload(function():Int{})
	public function getUnicodeChar(arg0:Int):Int;

	public function toString():String;


}

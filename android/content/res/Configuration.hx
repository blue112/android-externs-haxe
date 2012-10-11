package android.content.res;

import java.StdTypes;
extern class Configuration  implements android.os.Parcelable, implements java.lang.Comparable<android.content.res.Configuration>
{
	public var fontScale:Float;
	public var mcc:Int;
	public var mnc:Int;
	public var locale:java.util.Locale;
	static public var SCREENLAYOUT_SIZE_MASK:Int;
	static public var SCREENLAYOUT_SIZE_UNDEFINED:Int;
	static public var SCREENLAYOUT_SIZE_SMALL:Int;
	static public var SCREENLAYOUT_SIZE_NORMAL:Int;
	static public var SCREENLAYOUT_SIZE_LARGE:Int;
	static public var SCREENLAYOUT_SIZE_XLARGE:Int;
	static public var SCREENLAYOUT_LONG_MASK:Int;
	static public var SCREENLAYOUT_LONG_UNDEFINED:Int;
	static public var SCREENLAYOUT_LONG_NO:Int;
	static public var SCREENLAYOUT_LONG_YES:Int;
	public var screenLayout:Int;
	static public var TOUCHSCREEN_UNDEFINED:Int;
	static public var TOUCHSCREEN_NOTOUCH:Int;
	static public var TOUCHSCREEN_STYLUS:Int;
	static public var TOUCHSCREEN_FINGER:Int;
	public var touchscreen:Int;
	static public var KEYBOARD_UNDEFINED:Int;
	static public var KEYBOARD_NOKEYS:Int;
	static public var KEYBOARD_QWERTY:Int;
	static public var KEYBOARD_12KEY:Int;
	public var keyboard:Int;
	static public var KEYBOARDHIDDEN_UNDEFINED:Int;
	static public var KEYBOARDHIDDEN_NO:Int;
	static public var KEYBOARDHIDDEN_YES:Int;
	public var keyboardHidden:Int;
	static public var HARDKEYBOARDHIDDEN_UNDEFINED:Int;
	static public var HARDKEYBOARDHIDDEN_NO:Int;
	static public var HARDKEYBOARDHIDDEN_YES:Int;
	public var hardKeyboardHidden:Int;
	static public var NAVIGATION_UNDEFINED:Int;
	static public var NAVIGATION_NONAV:Int;
	static public var NAVIGATION_DPAD:Int;
	static public var NAVIGATION_TRACKBALL:Int;
	static public var NAVIGATION_WHEEL:Int;
	public var navigation:Int;
	static public var NAVIGATIONHIDDEN_UNDEFINED:Int;
	static public var NAVIGATIONHIDDEN_NO:Int;
	static public var NAVIGATIONHIDDEN_YES:Int;
	public var navigationHidden:Int;
	static public var ORIENTATION_UNDEFINED:Int;
	static public var ORIENTATION_PORTRAIT:Int;
	static public var ORIENTATION_LANDSCAPE:Int;
	static public var ORIENTATION_SQUARE:Int;
	public var orientation:Int;
	static public var UI_MODE_TYPE_MASK:Int;
	static public var UI_MODE_TYPE_UNDEFINED:Int;
	static public var UI_MODE_TYPE_NORMAL:Int;
	static public var UI_MODE_TYPE_DESK:Int;
	static public var UI_MODE_TYPE_CAR:Int;
	static public var UI_MODE_NIGHT_MASK:Int;
	static public var UI_MODE_NIGHT_UNDEFINED:Int;
	static public var UI_MODE_NIGHT_NO:Int;
	static public var UI_MODE_NIGHT_YES:Int;
	public var uiMode:Int;
	static public var CREATOR:android.os.Parcelable_Creator<android.content.res.Configuration>;

	@:overload(function():Void{})
	public function new(arg0:android.content.res.Configuration):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	@:overload(function(arg0:android.content.res.Configuration):Bool{})
	public function equals(arg0:Dynamic):Bool;

	public function diff(arg0:android.content.res.Configuration):Int;

	static public function needNewResources(arg0:Int,arg1:Int):Bool;

	public function hashCode():Int;

	@:overload(function(arg0:android.content.res.Configuration):Int{})
	public function compareTo(arg0:Dynamic):Int;

	public function toString():String;

	public function updateFrom(arg0:android.content.res.Configuration):Int;

	public function describeContents():Int;

	public function readFromParcel(arg0:android.os.Parcel):Void;

	public function setToDefaults():Void;

	public function setTo(arg0:android.content.res.Configuration):Void;


}

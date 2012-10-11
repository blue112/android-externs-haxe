package android.view;

import java.StdTypes;
extern class InputDevice  implements android.os.Parcelable
{
	static public var SOURCE_CLASS_MASK:Int;
	static public var SOURCE_CLASS_BUTTON:Int;
	static public var SOURCE_CLASS_POINTER:Int;
	static public var SOURCE_CLASS_TRACKBALL:Int;
	static public var SOURCE_CLASS_POSITION:Int;
	static public var SOURCE_UNKNOWN:Int;
	static public var SOURCE_KEYBOARD:Int;
	static public var SOURCE_DPAD:Int;
	static public var SOURCE_TOUCHSCREEN:Int;
	static public var SOURCE_MOUSE:Int;
	static public var SOURCE_TRACKBALL:Int;
	static public var SOURCE_TOUCHPAD:Int;
	static public var SOURCE_ANY:Int;
	static public var MOTION_RANGE_X:Int;
	static public var MOTION_RANGE_Y:Int;
	static public var MOTION_RANGE_PRESSURE:Int;
	static public var MOTION_RANGE_SIZE:Int;
	static public var MOTION_RANGE_TOUCH_MAJOR:Int;
	static public var MOTION_RANGE_TOUCH_MINOR:Int;
	static public var MOTION_RANGE_TOOL_MAJOR:Int;
	static public var MOTION_RANGE_TOOL_MINOR:Int;
	static public var MOTION_RANGE_ORIENTATION:Int;
	static public var KEYBOARD_TYPE_NONE:Int;
	static public var KEYBOARD_TYPE_NON_ALPHABETIC:Int;
	static public var KEYBOARD_TYPE_ALPHABETIC:Int;
	static public var CREATOR:android.os.Parcelable_Creator<android.view.InputDevice>;

	public function getSources():Int;

	static public function getDeviceIds():java.NativeArray<Int>;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	static public function getDevice(arg0:Int):android.view.InputDevice;

	public function getMotionRange(arg0:Int):android.view.InputDevice_MotionRange;

	public function getName():String;

	public function getKeyCharacterMap():android.view.KeyCharacterMap;

	public function toString():String;

	public function describeContents():Int;

	public function getKeyboardType():Int;

	public function getId():Int;


}
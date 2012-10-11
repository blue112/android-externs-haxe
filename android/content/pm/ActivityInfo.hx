package android.content.pm;

import java.StdTypes;
extern class ActivityInfo  extends android.content.pm.ComponentInfo, implements android.os.Parcelable
{
	public var theme:Int;
	static public var LAUNCH_MULTIPLE:Int;
	static public var LAUNCH_SINGLE_TOP:Int;
	static public var LAUNCH_SINGLE_TASK:Int;
	static public var LAUNCH_SINGLE_INSTANCE:Int;
	public var launchMode:Int;
	public var permission:String;
	public var taskAffinity:String;
	public var targetActivity:String;
	static public var FLAG_MULTIPROCESS:Int;
	static public var FLAG_FINISH_ON_TASK_LAUNCH:Int;
	static public var FLAG_CLEAR_TASK_ON_LAUNCH:Int;
	static public var FLAG_ALWAYS_RETAIN_TASK_STATE:Int;
	static public var FLAG_STATE_NOT_NEEDED:Int;
	static public var FLAG_EXCLUDE_FROM_RECENTS:Int;
	static public var FLAG_ALLOW_TASK_REPARENTING:Int;
	static public var FLAG_NO_HISTORY:Int;
	static public var FLAG_FINISH_ON_CLOSE_SYSTEM_DIALOGS:Int;
	public var flags:Int;
	static public var SCREEN_ORIENTATION_UNSPECIFIED:Int;
	static public var SCREEN_ORIENTATION_LANDSCAPE:Int;
	static public var SCREEN_ORIENTATION_PORTRAIT:Int;
	static public var SCREEN_ORIENTATION_USER:Int;
	static public var SCREEN_ORIENTATION_BEHIND:Int;
	static public var SCREEN_ORIENTATION_SENSOR:Int;
	static public var SCREEN_ORIENTATION_NOSENSOR:Int;
	static public var SCREEN_ORIENTATION_SENSOR_LANDSCAPE:Int;
	static public var SCREEN_ORIENTATION_SENSOR_PORTRAIT:Int;
	static public var SCREEN_ORIENTATION_REVERSE_LANDSCAPE:Int;
	static public var SCREEN_ORIENTATION_REVERSE_PORTRAIT:Int;
	static public var SCREEN_ORIENTATION_FULL_SENSOR:Int;
	public var screenOrientation:Int;
	static public var CONFIG_MCC:Int;
	static public var CONFIG_MNC:Int;
	static public var CONFIG_LOCALE:Int;
	static public var CONFIG_TOUCHSCREEN:Int;
	static public var CONFIG_KEYBOARD:Int;
	static public var CONFIG_KEYBOARD_HIDDEN:Int;
	static public var CONFIG_NAVIGATION:Int;
	static public var CONFIG_ORIENTATION:Int;
	static public var CONFIG_SCREEN_LAYOUT:Int;
	static public var CONFIG_UI_MODE:Int;
	static public var CONFIG_FONT_SCALE:Int;
	public var configChanges:Int;
	public var softInputMode:Int;
	static public var CREATOR:android.os.Parcelable_Creator<android.content.pm.ActivityInfo>;

	@:overload(function():Void{})
	public function new(arg0:android.content.pm.ActivityInfo):Void;

	override public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function dump(arg0:android.util.Printer,arg1:String):Void;

	public function getThemeResource():Int;

	public function toString():String;

	public function describeContents():Int;


}

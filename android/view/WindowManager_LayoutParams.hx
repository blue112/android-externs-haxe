package android.view;

import java.StdTypes;
extern class WindowManager_LayoutParams  extends android.view.ViewGroup_LayoutParams, implements android.os.Parcelable
{
	public var x:Int;
	public var y:Int;
	public var horizontalWeight:Float;
	public var verticalWeight:Float;
	public var type:Int;
	static public var FIRST_APPLICATION_WINDOW:Int;
	static public var TYPE_BASE_APPLICATION:Int;
	static public var TYPE_APPLICATION:Int;
	static public var TYPE_APPLICATION_STARTING:Int;
	static public var LAST_APPLICATION_WINDOW:Int;
	static public var FIRST_SUB_WINDOW:Int;
	static public var TYPE_APPLICATION_PANEL:Int;
	static public var TYPE_APPLICATION_MEDIA:Int;
	static public var TYPE_APPLICATION_SUB_PANEL:Int;
	static public var TYPE_APPLICATION_ATTACHED_DIALOG:Int;
	static public var LAST_SUB_WINDOW:Int;
	static public var FIRST_SYSTEM_WINDOW:Int;
	static public var TYPE_STATUS_BAR:Int;
	static public var TYPE_SEARCH_BAR:Int;
	static public var TYPE_PHONE:Int;
	static public var TYPE_SYSTEM_ALERT:Int;
	static public var TYPE_KEYGUARD:Int;
	static public var TYPE_TOAST:Int;
	static public var TYPE_SYSTEM_OVERLAY:Int;
	static public var TYPE_PRIORITY_PHONE:Int;
	static public var TYPE_SYSTEM_DIALOG:Int;
	static public var TYPE_KEYGUARD_DIALOG:Int;
	static public var TYPE_SYSTEM_ERROR:Int;
	static public var TYPE_INPUT_METHOD:Int;
	static public var TYPE_INPUT_METHOD_DIALOG:Int;
	static public var TYPE_WALLPAPER:Int;
	static public var TYPE_STATUS_BAR_PANEL:Int;
	static public var LAST_SYSTEM_WINDOW:Int;
	public var memoryType:Int;
	static public var MEMORY_TYPE_NORMAL:Int;
	static public var MEMORY_TYPE_HARDWARE:Int;
	static public var MEMORY_TYPE_GPU:Int;
	static public var MEMORY_TYPE_PUSH_BUFFERS:Int;
	public var flags:Int;
	static public var FLAG_ALLOW_LOCK_WHILE_SCREEN_ON:Int;
	static public var FLAG_DIM_BEHIND:Int;
	static public var FLAG_BLUR_BEHIND:Int;
	static public var FLAG_NOT_FOCUSABLE:Int;
	static public var FLAG_NOT_TOUCHABLE:Int;
	static public var FLAG_NOT_TOUCH_MODAL:Int;
	static public var FLAG_TOUCHABLE_WHEN_WAKING:Int;
	static public var FLAG_KEEP_SCREEN_ON:Int;
	static public var FLAG_LAYOUT_IN_SCREEN:Int;
	static public var FLAG_LAYOUT_NO_LIMITS:Int;
	static public var FLAG_FULLSCREEN:Int;
	static public var FLAG_FORCE_NOT_FULLSCREEN:Int;
	static public var FLAG_DITHER:Int;
	static public var FLAG_SECURE:Int;
	static public var FLAG_SCALED:Int;
	static public var FLAG_IGNORE_CHEEK_PRESSES:Int;
	static public var FLAG_LAYOUT_INSET_DECOR:Int;
	static public var FLAG_ALT_FOCUSABLE_IM:Int;
	static public var FLAG_WATCH_OUTSIDE_TOUCH:Int;
	static public var FLAG_SHOW_WHEN_LOCKED:Int;
	static public var FLAG_SHOW_WALLPAPER:Int;
	static public var FLAG_TURN_SCREEN_ON:Int;
	static public var FLAG_DISMISS_KEYGUARD:Int;
	static public var SOFT_INPUT_MASK_STATE:Int;
	static public var SOFT_INPUT_STATE_UNSPECIFIED:Int;
	static public var SOFT_INPUT_STATE_UNCHANGED:Int;
	static public var SOFT_INPUT_STATE_HIDDEN:Int;
	static public var SOFT_INPUT_STATE_ALWAYS_HIDDEN:Int;
	static public var SOFT_INPUT_STATE_VISIBLE:Int;
	static public var SOFT_INPUT_STATE_ALWAYS_VISIBLE:Int;
	static public var SOFT_INPUT_MASK_ADJUST:Int;
	static public var SOFT_INPUT_ADJUST_UNSPECIFIED:Int;
	static public var SOFT_INPUT_ADJUST_RESIZE:Int;
	static public var SOFT_INPUT_ADJUST_PAN:Int;
	static public var SOFT_INPUT_IS_FORWARD_NAVIGATION:Int;
	static public var BRIGHTNESS_OVERRIDE_NONE:Float;
	static public var BRIGHTNESS_OVERRIDE_OFF:Float;
	static public var BRIGHTNESS_OVERRIDE_FULL:Float;
	public var softInputMode:Int;
	public var gravity:Int;
	public var horizontalMargin:Float;
	public var verticalMargin:Float;
	public var format:Int;
	public var windowAnimations:Int;
	public var alpha:Float;
	public var dimAmount:Float;
	public var screenBrightness:Float;
	public var buttonBrightness:Float;
	public var token:android.os.IBinder;
	public var packageName:String;
	public var screenOrientation:Int;
	static public var CREATOR:android.os.Parcelable_Creator<android.view.WindowManager_LayoutParams>;
	static public var LAYOUT_CHANGED:Int;
	static public var TYPE_CHANGED:Int;
	static public var FLAGS_CHANGED:Int;
	static public var FORMAT_CHANGED:Int;
	static public var ANIMATION_CHANGED:Int;
	static public var DIM_AMOUNT_CHANGED:Int;
	static public var TITLE_CHANGED:Int;
	static public var ALPHA_CHANGED:Int;
	static public var MEMORY_TYPE_CHANGED:Int;
	static public var SOFT_INPUT_MODE_CHANGED:Int;
	static public var SCREEN_ORIENTATION_CHANGED:Int;
	static public var SCREEN_BRIGHTNESS_CHANGED:Int;

	@:overload(function():Void{})
	@:overload(function(arg0:Int):Void{})
	@:overload(function(arg0:android.os.Parcel):Void{})
	@:overload(function(arg0:Int,arg1:Int):Void{})
	@:overload(function(arg0:Int,arg1:Int,arg2:Int):Void{})
	@:overload(function(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:Int):Void{})
	public function new(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:Int,arg5:Int,arg6:Int):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function setTitle(arg0:java.lang.CharSequence):Void;

	static public function mayUseInputMethod(arg0:Int):Bool;

	public function copyFrom(arg0:android.view.WindowManager_LayoutParams):Int;

	public function toString():String;

	public function getTitle():java.lang.CharSequence;

	public function debug(arg0:String):String;

	public function describeContents():Int;


}

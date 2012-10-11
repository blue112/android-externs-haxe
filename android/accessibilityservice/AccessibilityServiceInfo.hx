package android.accessibilityservice;

import java.StdTypes;
extern class AccessibilityServiceInfo  implements android.os.Parcelable
{
	static public var FEEDBACK_SPOKEN:Int;
	static public var FEEDBACK_HAPTIC:Int;
	static public var FEEDBACK_AUDIBLE:Int;
	static public var FEEDBACK_VISUAL:Int;
	static public var FEEDBACK_GENERIC:Int;
	static public var DEFAULT:Int;
	public var eventTypes:Int;
	public var packageNames:java.NativeArray<String>;
	public var feedbackType:Int;
	public var notificationTimeout:haxe.Int64;
	public var flags:Int;
	static public var CREATOR:android.os.Parcelable_Creator<android.accessibilityservice.AccessibilityServiceInfo>;

	public function new():Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function describeContents():Int;


}
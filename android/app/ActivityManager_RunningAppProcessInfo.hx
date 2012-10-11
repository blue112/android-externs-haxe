package android.app;

import java.StdTypes;
extern class ActivityManager_RunningAppProcessInfo  implements android.os.Parcelable
{
	public var processName:String;
	public var pid:Int;
	public var uid:Int;
	public var pkgList:java.NativeArray<String>;
	static public var IMPORTANCE_FOREGROUND:Int;
	static public var IMPORTANCE_VISIBLE:Int;
	static public var IMPORTANCE_PERCEPTIBLE:Int;
	static public var IMPORTANCE_SERVICE:Int;
	static public var IMPORTANCE_BACKGROUND:Int;
	static public var IMPORTANCE_EMPTY:Int;
	public var importance:Int;
	public var lru:Int;
	static public var REASON_UNKNOWN:Int;
	static public var REASON_PROVIDER_IN_USE:Int;
	static public var REASON_SERVICE_IN_USE:Int;
	public var importanceReasonCode:Int;
	public var importanceReasonPid:Int;
	public var importanceReasonComponent:android.content.ComponentName;
	static public var CREATOR:android.os.Parcelable_Creator<android.app.ActivityManager_RunningAppProcessInfo>;

	@:overload(function():Void{})
	public function new(arg0:String,arg1:Int,arg2:java.NativeArray<String>):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function describeContents():Int;

	public function readFromParcel(arg0:android.os.Parcel):Void;


}
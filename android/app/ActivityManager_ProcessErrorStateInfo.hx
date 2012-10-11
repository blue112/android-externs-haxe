package android.app;

import java.StdTypes;
extern class ActivityManager_ProcessErrorStateInfo  implements android.os.Parcelable
{
	static public var NO_ERROR:Int;
	static public var CRASHED:Int;
	static public var NOT_RESPONDING:Int;
	public var condition:Int;
	public var processName:String;
	public var pid:Int;
	public var uid:Int;
	public var tag:String;
	public var shortMsg:String;
	public var longMsg:String;
	public var stackTrace:String;
	public var crashData:java.NativeArray<Int8>;
	static public var CREATOR:android.os.Parcelable_Creator<android.app.ActivityManager_ProcessErrorStateInfo>;

	public function new():Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function describeContents():Int;

	public function readFromParcel(arg0:android.os.Parcel):Void;


}
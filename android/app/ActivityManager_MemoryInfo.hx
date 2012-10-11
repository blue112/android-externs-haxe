package android.app;

import java.StdTypes;
extern class ActivityManager_MemoryInfo  implements android.os.Parcelable
{
	public var availMem:haxe.Int64;
	public var threshold:haxe.Int64;
	public var lowMemory:Bool;
	static public var CREATOR:android.os.Parcelable_Creator<android.app.ActivityManager_MemoryInfo>;

	public function new():Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function describeContents():Int;

	public function readFromParcel(arg0:android.os.Parcel):Void;


}
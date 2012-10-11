package android.app;

import java.StdTypes;
extern class ActivityManager_RunningServiceInfo  implements android.os.Parcelable
{
	public var service:android.content.ComponentName;
	public var pid:Int;
	public var uid:Int;
	public var process:String;
	public var foreground:Bool;
	public var activeSince:haxe.Int64;
	public var started:Bool;
	public var clientCount:Int;
	public var crashCount:Int;
	public var lastActivityTime:haxe.Int64;
	public var restarting:haxe.Int64;
	static public var FLAG_STARTED:Int;
	static public var FLAG_FOREGROUND:Int;
	static public var FLAG_SYSTEM_PROCESS:Int;
	static public var FLAG_PERSISTENT_PROCESS:Int;
	public var flags:Int;
	public var clientPackage:String;
	public var clientLabel:Int;
	static public var CREATOR:android.os.Parcelable_Creator<android.app.ActivityManager_RunningServiceInfo>;

	public function new():Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function describeContents():Int;

	public function readFromParcel(arg0:android.os.Parcel):Void;


}
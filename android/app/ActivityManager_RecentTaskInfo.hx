package android.app;

import java.StdTypes;
extern class ActivityManager_RecentTaskInfo  implements android.os.Parcelable
{
	public var id:Int;
	public var baseIntent:android.content.Intent;
	public var origActivity:android.content.ComponentName;
	static public var CREATOR:android.os.Parcelable_Creator<android.app.ActivityManager_RecentTaskInfo>;

	public function new():Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function describeContents():Int;

	public function readFromParcel(arg0:android.os.Parcel):Void;


}
package android.app;

import java.StdTypes;
extern class ActivityManager_RunningTaskInfo  implements android.os.Parcelable
{
	public var id:Int;
	public var baseActivity:android.content.ComponentName;
	public var topActivity:android.content.ComponentName;
	public var thumbnail:android.graphics.Bitmap;
	public var description:java.lang.CharSequence;
	public var numActivities:Int;
	public var numRunning:Int;
	static public var CREATOR:android.os.Parcelable_Creator<android.app.ActivityManager_RunningTaskInfo>;

	public function new():Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function describeContents():Int;

	public function readFromParcel(arg0:android.os.Parcel):Void;


}
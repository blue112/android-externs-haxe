package android.app.admin;

import java.StdTypes;
extern class DeviceAdminInfo  implements android.os.Parcelable
{
	static public var USES_POLICY_LIMIT_PASSWORD:Int;
	static public var USES_POLICY_WATCH_LOGIN:Int;
	static public var USES_POLICY_RESET_PASSWORD:Int;
	static public var USES_POLICY_FORCE_LOCK:Int;
	static public var USES_POLICY_WIPE_DATA:Int;
	static public var CREATOR:android.os.Parcelable_Creator<android.app.admin.DeviceAdminInfo>;

	public function loadLabel(arg0:android.content.pm.PackageManager):java.lang.CharSequence;

	public function usesPolicy(arg0:Int):Bool;

	public function getPackageName():String;

	public function dump(arg0:android.util.Printer,arg1:String):Void;

	public function getTagForPolicy(arg0:Int):String;

	public function getActivityInfo():android.content.pm.ActivityInfo;

	public function loadIcon(arg0:android.content.pm.PackageManager):android.graphics.drawable.Drawable;

	public function getReceiverName():String;

	public function new(arg0:android.content.Context,arg1:android.content.pm.ResolveInfo):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function isVisible():Bool;

	public function getComponent():android.content.ComponentName;

	public function loadDescription(arg0:android.content.pm.PackageManager):java.lang.CharSequence;

	public function toString():String;

	public function describeContents():Int;


}
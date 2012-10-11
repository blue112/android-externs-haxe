package android.content.pm;

import java.StdTypes;
extern class PackageInfo  implements android.os.Parcelable
{
	public var packageName:String;
	public var versionCode:Int;
	public var versionName:String;
	public var sharedUserId:String;
	public var sharedUserLabel:Int;
	public var applicationInfo:android.content.pm.ApplicationInfo;
	public var firstInstallTime:haxe.Int64;
	public var lastUpdateTime:haxe.Int64;
	public var gids:java.NativeArray<Int>;
	public var activities:java.NativeArray<android.content.pm.ActivityInfo>;
	public var receivers:java.NativeArray<android.content.pm.ActivityInfo>;
	public var services:java.NativeArray<android.content.pm.ServiceInfo>;
	public var providers:java.NativeArray<android.content.pm.ProviderInfo>;
	public var instrumentation:java.NativeArray<android.content.pm.InstrumentationInfo>;
	public var permissions:java.NativeArray<android.content.pm.PermissionInfo>;
	public var requestedPermissions:java.NativeArray<String>;
	public var signatures:java.NativeArray<android.content.pm.Signature>;
	public var configPreferences:java.NativeArray<android.content.pm.ConfigurationInfo>;
	public var reqFeatures:java.NativeArray<android.content.pm.FeatureInfo>;
	static public var CREATOR:android.os.Parcelable_Creator<android.content.pm.PackageInfo>;

	public function new():Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function toString():String;

	public function describeContents():Int;


}
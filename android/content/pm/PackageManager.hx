package android.content.pm;

import java.StdTypes;
extern class PackageManager 
{
	static public var GET_ACTIVITIES:Int;
	static public var GET_RECEIVERS:Int;
	static public var GET_SERVICES:Int;
	static public var GET_PROVIDERS:Int;
	static public var GET_INSTRUMENTATION:Int;
	static public var GET_INTENT_FILTERS:Int;
	static public var GET_SIGNATURES:Int;
	static public var GET_RESOLVED_FILTER:Int;
	static public var GET_META_DATA:Int;
	static public var GET_GIDS:Int;
	static public var GET_DISABLED_COMPONENTS:Int;
	static public var GET_SHARED_LIBRARY_FILES:Int;
	static public var GET_URI_PERMISSION_PATTERNS:Int;
	static public var GET_PERMISSIONS:Int;
	static public var GET_UNINSTALLED_PACKAGES:Int;
	static public var GET_CONFIGURATIONS:Int;
	static public var MATCH_DEFAULT_ONLY:Int;
	static public var PERMISSION_GRANTED:Int;
	static public var PERMISSION_DENIED:Int;
	static public var SIGNATURE_MATCH:Int;
	static public var SIGNATURE_NEITHER_SIGNED:Int;
	static public var SIGNATURE_FIRST_NOT_SIGNED:Int;
	static public var SIGNATURE_SECOND_NOT_SIGNED:Int;
	static public var SIGNATURE_NO_MATCH:Int;
	static public var SIGNATURE_UNKNOWN_PACKAGE:Int;
	static public var COMPONENT_ENABLED_STATE_DEFAULT:Int;
	static public var COMPONENT_ENABLED_STATE_ENABLED:Int;
	static public var COMPONENT_ENABLED_STATE_DISABLED:Int;
	static public var DONT_KILL_APP:Int;
	static public var FEATURE_AUDIO_LOW_LATENCY:String;
	static public var FEATURE_BLUETOOTH:String;
	static public var FEATURE_CAMERA:String;
	static public var FEATURE_CAMERA_AUTOFOCUS:String;
	static public var FEATURE_CAMERA_FLASH:String;
	static public var FEATURE_CAMERA_FRONT:String;
	static public var FEATURE_LOCATION:String;
	static public var FEATURE_LOCATION_GPS:String;
	static public var FEATURE_LOCATION_NETWORK:String;
	static public var FEATURE_MICROPHONE:String;
	static public var FEATURE_NFC:String;
	static public var FEATURE_SENSOR_ACCELEROMETER:String;
	static public var FEATURE_SENSOR_BAROMETER:String;
	static public var FEATURE_SENSOR_COMPASS:String;
	static public var FEATURE_SENSOR_GYROSCOPE:String;
	static public var FEATURE_SENSOR_LIGHT:String;
	static public var FEATURE_SENSOR_PROXIMITY:String;
	static public var FEATURE_TELEPHONY:String;
	static public var FEATURE_TELEPHONY_CDMA:String;
	static public var FEATURE_TELEPHONY_GSM:String;
	static public var FEATURE_SIP:String;
	static public var FEATURE_SIP_VOIP:String;
	static public var FEATURE_TOUCHSCREEN:String;
	static public var FEATURE_TOUCHSCREEN_MULTITOUCH:String;
	static public var FEATURE_TOUCHSCREEN_MULTITOUCH_DISTINCT:String;
	static public var FEATURE_TOUCHSCREEN_MULTITOUCH_JAZZHAND:String;
	static public var FEATURE_LIVE_WALLPAPER:String;
	static public var FEATURE_WIFI:String;

	public function setComponentEnabledSetting(arg0:android.content.ComponentName,arg1:Int,arg2:Int):Void;

	public function resolveActivity(arg0:android.content.Intent,arg1:Int):android.content.pm.ResolveInfo;

	public function getInstalledApplications(arg0:Int):java.util.List<android.content.pm.ApplicationInfo>;

	public function queryIntentActivities(arg0:android.content.Intent,arg1:Int):java.util.List<android.content.pm.ResolveInfo>;

	public function getProviderInfo(arg0:android.content.ComponentName,arg1:Int):android.content.pm.ProviderInfo;

	public function currentToCanonicalPackageNames(arg0:java.NativeArray<String>):java.NativeArray<String>;

	public function getResourcesForActivity(arg0:android.content.ComponentName):android.content.res.Resources;

	@:overload(function(arg0:String,arg1:String):Int{})
	public function checkSignatures(arg0:Int,arg1:Int):Int;

	public function addPermissionAsync(arg0:android.content.pm.PermissionInfo):Bool;

	public function hasSystemFeature(arg0:String):Bool;

	public function getComponentEnabledSetting(arg0:android.content.ComponentName):Int;

	public function clearPackagePreferredActivities(arg0:String):Void;

	public function getLaunchIntentForPackage(arg0:String):android.content.Intent;

	public function getPackageArchiveInfo(arg0:String,arg1:Int):android.content.pm.PackageInfo;

	public function getXml(arg0:String,arg1:Int,arg2:android.content.pm.ApplicationInfo):android.content.res.XmlResourceParser;

	public function getPreferredPackages(arg0:Int):java.util.List<android.content.pm.PackageInfo>;

	public function addPreferredActivity(arg0:android.content.IntentFilter,arg1:Int,arg2:java.NativeArray<android.content.ComponentName>,arg3:android.content.ComponentName):Void;

	public function getApplicationInfo(arg0:String,arg1:Int):android.content.pm.ApplicationInfo;

	public function getInstallerPackageName(arg0:String):String;

	public function addPermission(arg0:android.content.pm.PermissionInfo):Bool;

	public function checkPermission(arg0:String,arg1:String):Int;

	public function getReceiverInfo(arg0:android.content.ComponentName,arg1:Int):android.content.pm.ActivityInfo;

	public function queryContentProviders(arg0:String,arg1:Int,arg2:Int):java.util.List<android.content.pm.ProviderInfo>;

	@:overload(function(arg0:android.content.pm.ApplicationInfo):android.graphics.drawable.Drawable{})
	public function getApplicationLogo(arg0:String):android.graphics.drawable.Drawable;

	public function resolveContentProvider(arg0:String,arg1:Int):android.content.pm.ProviderInfo;

	public function getPermissionGroupInfo(arg0:String,arg1:Int):android.content.pm.PermissionGroupInfo;

	public function getNameForUid(arg0:Int):String;

	public function getServiceInfo(arg0:android.content.ComponentName,arg1:Int):android.content.pm.ServiceInfo;

	public function getActivityInfo(arg0:android.content.ComponentName,arg1:Int):android.content.pm.ActivityInfo;

	public function getApplicationEnabledSetting(arg0:String):Int;

	public function canonicalToCurrentPackageNames(arg0:java.NativeArray<String>):java.NativeArray<String>;

	public function getDrawable(arg0:String,arg1:Int,arg2:android.content.pm.ApplicationInfo):android.graphics.drawable.Drawable;

	public function queryIntentActivityOptions(arg0:android.content.ComponentName,arg1:java.NativeArray<android.content.Intent>,arg2:android.content.Intent,arg3:Int):java.util.List<android.content.pm.ResolveInfo>;

	public function getPackageInfo(arg0:String,arg1:Int):android.content.pm.PackageInfo;

	public function getAllPermissionGroups(arg0:Int):java.util.List<android.content.pm.PermissionGroupInfo>;

	@:overload(function(arg0:android.content.pm.ApplicationInfo):android.graphics.drawable.Drawable{})
	public function getApplicationIcon(arg0:String):android.graphics.drawable.Drawable;

	public function removePermission(arg0:String):Void;

	public function getText(arg0:String,arg1:Int,arg2:android.content.pm.ApplicationInfo):java.lang.CharSequence;

	public function queryPermissionsByGroup(arg0:String,arg1:Int):java.util.List<android.content.pm.PermissionInfo>;

	@:overload(function(arg0:android.content.ComponentName):android.graphics.drawable.Drawable{})
	public function getActivityIcon(arg0:android.content.Intent):android.graphics.drawable.Drawable;

	public function getSystemSharedLibraryNames():java.NativeArray<String>;

	public function resolveService(arg0:android.content.Intent,arg1:Int):android.content.pm.ResolveInfo;

	public function getDefaultActivityIcon():android.graphics.drawable.Drawable;

	public function getPackageGids(arg0:String):java.NativeArray<Int>;

	public function getInstalledPackages(arg0:Int):java.util.List<android.content.pm.PackageInfo>;

	public function queryInstrumentation(arg0:String,arg1:Int):java.util.List<android.content.pm.InstrumentationInfo>;

	public function setApplicationEnabledSetting(arg0:String,arg1:Int,arg2:Int):Void;

	public function getPreferredActivities(arg0:java.util.List<android.content.IntentFilter>,arg1:java.util.List<android.content.ComponentName>,arg2:String):Int;

	public function getPermissionInfo(arg0:String,arg1:Int):android.content.pm.PermissionInfo;

	public function getApplicationLabel(arg0:android.content.pm.ApplicationInfo):java.lang.CharSequence;

	@:overload(function(arg0:android.content.ComponentName):android.graphics.drawable.Drawable{})
	public function getActivityLogo(arg0:android.content.Intent):android.graphics.drawable.Drawable;

	public function addPackageToPreferred(arg0:String):Void;

	public function isSafeMode():Bool;

	public function getInstrumentationInfo(arg0:android.content.ComponentName,arg1:Int):android.content.pm.InstrumentationInfo;

	public function new():Void;

	public function queryBroadcastReceivers(arg0:android.content.Intent,arg1:Int):java.util.List<android.content.pm.ResolveInfo>;

	public function removePackageFromPreferred(arg0:String):Void;

	public function queryIntentServices(arg0:android.content.Intent,arg1:Int):java.util.List<android.content.pm.ResolveInfo>;

	@:overload(function(arg0:android.content.pm.ApplicationInfo):android.content.res.Resources{})
	public function getResourcesForApplication(arg0:String):android.content.res.Resources;

	public function getSystemAvailableFeatures():java.NativeArray<android.content.pm.FeatureInfo>;

	public function getPackagesForUid(arg0:Int):java.NativeArray<String>;


}
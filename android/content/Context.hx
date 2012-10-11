package android.content;

import android.os.Bundle;

import java.StdTypes;
extern class Context
{
	static public var MODE_PRIVATE:Int;
	static public var MODE_WORLD_READABLE:Int;
	static public var MODE_WORLD_WRITEABLE:Int;
	static public var MODE_APPEND:Int;
	static public var BIND_AUTO_CREATE:Int;
	static public var BIND_DEBUG_UNBIND:Int;
	static public var BIND_NOT_FOREGROUND:Int;
	static public var POWER_SERVICE:String;
	static public var WINDOW_SERVICE:String;
	static public var LAYOUT_INFLATER_SERVICE:String;
	static public var ACCOUNT_SERVICE:String;
	static public var ACTIVITY_SERVICE:String;
	static public var ALARM_SERVICE:String;
	static public var NOTIFICATION_SERVICE:String;
	static public var ACCESSIBILITY_SERVICE:String;
	static public var KEYGUARD_SERVICE:String;
	static public var LOCATION_SERVICE:String;
	static public var SEARCH_SERVICE:String;
	static public var SENSOR_SERVICE:String;
	static public var STORAGE_SERVICE:String;
	static public var WALLPAPER_SERVICE:String;
	static public var VIBRATOR_SERVICE:String;
	static public var CONNECTIVITY_SERVICE:String;
	static public var WIFI_SERVICE:String;
	static public var AUDIO_SERVICE:String;
	static public var TELEPHONY_SERVICE:String;
	static public var CLIPBOARD_SERVICE:String;
	static public var INPUT_METHOD_SERVICE:String;
	static public var DROPBOX_SERVICE:String;
	static public var DEVICE_POLICY_SERVICE:String;
	static public var UI_MODE_SERVICE:String;
	static public var DOWNLOAD_SERVICE:String;
	static public var NFC_SERVICE:String;
	static public var CONTEXT_INCLUDE_CODE:Int;
	static public var CONTEXT_IGNORE_SECURITY:Int;
	static public var CONTEXT_RESTRICTED:Int;

	public function bindService(arg0:android.content.Intent,arg1:android.content.ServiceConnection,arg2:Int):Bool;

	public function getExternalCacheDir():java.io.File;

	public function getDatabasePath(arg0:String):java.io.File;

	public function enforceCallingPermission(arg0:String,arg1:String):Void;

	public function startService(arg0:android.content.Intent):android.content.ComponentName;

	public function createPackageContext(arg0:String,arg1:Int):android.content.Context;

	public function checkCallingOrSelfUriPermission(arg0:android.net.Uri,arg1:Int):Int;

	public function getCacheDir():java.io.File;

	public function getClassLoader():java.lang.ClassLoader;

	public function getFilesDir():java.io.File;

	public function isRestricted():Bool;

	public function databaseList():java.NativeArray<String>;

	public function deleteDatabase(arg0:String):Bool;

	public function startIntentSender(arg0:android.content.IntentSender,arg1:android.content.Intent,arg2:Int,arg3:Int,arg4:Int):Void;

	public function getSystemService(arg0:String):Dynamic;

	public function deleteFile(arg0:String):Bool;

	public function startInstrumentation(arg0:android.content.ComponentName,arg1:String,arg2:android.os.Bundle):Bool;

	public function enforceCallingOrSelfPermission(arg0:String,arg1:String):Void;

	public function enforceCallingOrSelfUriPermission(arg0:android.net.Uri,arg1:Int,arg2:String):Void;

	public function getSharedPreferences(arg0:String,arg1:Int):android.content.SharedPreferences;

	@:overload(function(arg0:android.net.Uri,arg1:Int,arg2:Int,arg3:Int):Int{})
	public function checkUriPermission(arg0:android.net.Uri,arg1:String,arg2:String,arg3:Int,arg4:Int,arg5:Int):Int;

	public function revokeUriPermission(arg0:android.net.Uri,arg1:Int):Void;

	public function getDir(arg0:String,arg1:Int):java.io.File;

	public function sendStickyBroadcast(arg0:android.content.Intent):Void;

	public function getApplicationInfo():android.content.pm.ApplicationInfo;

	public function sendStickyOrderedBroadcast(arg0:android.content.Intent,arg1:android.content.BroadcastReceiver,arg2:android.os.Handler,arg3:Int,arg4:String,arg5:android.os.Bundle):Void;

	public function getFileStreamPath(arg0:String):java.io.File;

	public function enforcePermission(arg0:String,arg1:Int,arg2:Int,arg3:String):Void;

	public function checkPermission(arg0:String,arg1:Int,arg2:Int):Int;

	@:overload(function(arg0:android.content.BroadcastReceiver,arg1:android.content.IntentFilter):android.content.Intent{})
	public function registerReceiver(arg0:android.content.BroadcastReceiver,arg1:android.content.IntentFilter,arg2:String,arg3:android.os.Handler):android.content.Intent;

	public function getMainLooper():android.os.Looper;

	public function unbindService(arg0:android.content.ServiceConnection):Void;

	public function unregisterReceiver(arg0:android.content.BroadcastReceiver):Void;

	public function checkCallingPermission(arg0:String):Int;

	@:overload(function(arg0:Int):String{})
	public function getString(arg0:Int,arg1:java.NativeArray<Dynamic>):String;

	@:overload(function(arg0:java.NativeArray<Int>):android.content.res.TypedArray{})
	@:overload(function(arg0:Int,arg1:java.NativeArray<Int>):android.content.res.TypedArray{})
	@:overload(function(arg0:android.util.AttributeSet,arg1:java.NativeArray<Int>):android.content.res.TypedArray{})
	public function obtainStyledAttributes(arg0:android.util.AttributeSet,arg1:java.NativeArray<Int>,arg2:Int,arg3:Int):android.content.res.TypedArray;

	public function getPackageResourcePath():String;

	public function getTheme():android.content.res.Resources_Theme;

	public function getExternalFilesDir(arg0:String):java.io.File;

	public function getAssets():android.content.res.AssetManager;

	@:overload(function(arg0:android.content.Intent):Void{})
	public function sendBroadcast(arg0:android.content.Intent,arg1:String):Void;

	public function openFileInput(arg0:String):java.io.FileInputStream;

	public function getApplicationContext():android.content.Context;

	public function getText(arg0:Int):java.lang.CharSequence;

	@:overload(function(arg0:android.net.Uri,arg1:Int,arg2:Int,arg3:Int,arg4:String):Void{})
	public function enforceUriPermission(arg0:android.net.Uri,arg1:String,arg2:String,arg3:Int,arg4:Int,arg5:Int,arg6:String):Void;

	public function peekWallpaper():android.graphics.drawable.Drawable;

	public function enforceCallingUriPermission(arg0:android.net.Uri,arg1:Int,arg2:String):Void;

	public function getWallpaperDesiredMinimumWidth():Int;

	public function setTheme(arg0:Int):Void;

	public function clearWallpaper():Void;

	public function getPackageCodePath():String;

	public function getWallpaper():android.graphics.drawable.Drawable;

	public function stopService(arg0:android.content.Intent):Bool;

	public function removeStickyBroadcast(arg0:android.content.Intent):Void;

	public function getPackageName():String;

	public function fileList():java.NativeArray<String>;

	public function openOrCreateDatabase(arg0:String,arg1:Int,arg2:android.database.sqlite.SQLiteDatabase_CursorFactory):android.database.sqlite.SQLiteDatabase;

	public function getContentResolver():android.content.ContentResolver;

	private function onCreate(state:Bundle):Void;

	public function openFileOutput(arg0:String,arg1:Int):java.io.FileOutputStream;

	public function checkCallingOrSelfPermission(arg0:String):Int;

	public function getPackageManager():android.content.pm.PackageManager;

	public function new():Void;

	public function getResources():android.content.res.Resources;

	public function getWallpaperDesiredMinimumHeight():Int;

	public function startActivity(arg0:android.content.Intent):Void;

	public function checkCallingUriPermission(arg0:android.net.Uri,arg1:Int):Int;

	public function grantUriPermission(arg0:String,arg1:android.net.Uri,arg2:Int):Void;

	@:overload(function(arg0:android.graphics.Bitmap):Void{})
	public function setWallpaper(arg0:java.io.InputStream):Void;

	@:overload(function(arg0:android.content.Intent,arg1:String):Void{})
	public function sendOrderedBroadcast(arg0:android.content.Intent,arg1:String,arg2:android.content.BroadcastReceiver,arg3:android.os.Handler,arg4:Int,arg5:String,arg6:android.os.Bundle):Void;


}

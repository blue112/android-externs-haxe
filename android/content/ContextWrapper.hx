package android.content;

import java.StdTypes;
extern class ContextWrapper  extends android.content.Context
{

	override public function bindService(arg0:android.content.Intent,arg1:android.content.ServiceConnection,arg2:Int):Bool;

	override public function getExternalCacheDir():java.io.File;

	override public function getDatabasePath(arg0:String):java.io.File;

	override public function enforceCallingPermission(arg0:String,arg1:String):Void;

	override public function startService(arg0:android.content.Intent):android.content.ComponentName;

	override public function createPackageContext(arg0:String,arg1:Int):android.content.Context;

	override public function checkCallingOrSelfUriPermission(arg0:android.net.Uri,arg1:Int):Int;

	override public function getCacheDir():java.io.File;

	override public function getClassLoader():java.lang.ClassLoader;

	override public function getFilesDir():java.io.File;

	override public function isRestricted():Bool;

	override public function databaseList():java.NativeArray<String>;

	override public function deleteDatabase(arg0:String):Bool;

	override public function startIntentSender(arg0:android.content.IntentSender,arg1:android.content.Intent,arg2:Int,arg3:Int,arg4:Int):Void;

	override public function getSystemService(arg0:String):Dynamic;

	override public function deleteFile(arg0:String):Bool;

	override public function startInstrumentation(arg0:android.content.ComponentName,arg1:String,arg2:android.os.Bundle):Bool;

	override public function enforceCallingOrSelfPermission(arg0:String,arg1:String):Void;

	override public function enforceCallingOrSelfUriPermission(arg0:android.net.Uri,arg1:Int,arg2:String):Void;

	override public function getSharedPreferences(arg0:String,arg1:Int):android.content.SharedPreferences;

	@:overload(function(arg0:android.net.Uri,arg1:Int,arg2:Int,arg3:Int):Int{})
	override public function checkUriPermission(arg0:android.net.Uri,arg1:String,arg2:String,arg3:Int,arg4:Int,arg5:Int):Int;

	override public function revokeUriPermission(arg0:android.net.Uri,arg1:Int):Void;

	override public function getDir(arg0:String,arg1:Int):java.io.File;

	override public function sendStickyBroadcast(arg0:android.content.Intent):Void;

	override public function getApplicationInfo():android.content.pm.ApplicationInfo;

	override public function sendStickyOrderedBroadcast(arg0:android.content.Intent,arg1:android.content.BroadcastReceiver,arg2:android.os.Handler,arg3:Int,arg4:String,arg5:android.os.Bundle):Void;

	override public function getFileStreamPath(arg0:String):java.io.File;

	override public function enforcePermission(arg0:String,arg1:Int,arg2:Int,arg3:String):Void;

	override public function checkPermission(arg0:String,arg1:Int,arg2:Int):Int;

	@:overload(function(arg0:android.content.BroadcastReceiver,arg1:android.content.IntentFilter):android.content.Intent{})
	override public function registerReceiver(arg0:android.content.BroadcastReceiver,arg1:android.content.IntentFilter,arg2:String,arg3:android.os.Handler):android.content.Intent;

	override public function getMainLooper():android.os.Looper;

	override public function unbindService(arg0:android.content.ServiceConnection):Void;

	override public function unregisterReceiver(arg0:android.content.BroadcastReceiver):Void;

	override public function checkCallingPermission(arg0:String):Int;

	override public function getPackageResourcePath():String;

	override public function getTheme():android.content.res.Resources_Theme;

	override public function getExternalFilesDir(arg0:String):java.io.File;

	override public function getAssets():android.content.res.AssetManager;

	@:overload(function(arg0:android.content.Intent):Void{})
	override public function sendBroadcast(arg0:android.content.Intent,arg1:String):Void;

	override public function openFileInput(arg0:String):java.io.FileInputStream;

	override public function getApplicationContext():android.content.Context;

	@:overload(function(arg0:android.net.Uri,arg1:Int,arg2:Int,arg3:Int,arg4:String):Void{})
	override public function enforceUriPermission(arg0:android.net.Uri,arg1:String,arg2:String,arg3:Int,arg4:Int,arg5:Int,arg6:String):Void;

	override public function peekWallpaper():android.graphics.drawable.Drawable;

	override public function enforceCallingUriPermission(arg0:android.net.Uri,arg1:Int,arg2:String):Void;

	override public function getWallpaperDesiredMinimumWidth():Int;

	override public function setTheme(arg0:Int):Void;

	override public function clearWallpaper():Void;

	public function getBaseContext():android.content.Context;

	override public function getPackageCodePath():String;

	override public function getWallpaper():android.graphics.drawable.Drawable;

	override public function removeStickyBroadcast(arg0:android.content.Intent):Void;

	override public function stopService(arg0:android.content.Intent):Bool;

	override public function fileList():java.NativeArray<String>;

	override public function getPackageName():String;

	override public function openOrCreateDatabase(arg0:String,arg1:Int,arg2:android.database.sqlite.SQLiteDatabase_CursorFactory):android.database.sqlite.SQLiteDatabase;

	override public function getContentResolver():android.content.ContentResolver;

	override public function openFileOutput(arg0:String,arg1:Int):java.io.FileOutputStream;

	override public function checkCallingOrSelfPermission(arg0:String):Int;

	override public function getPackageManager():android.content.pm.PackageManager;

	public function new(arg0:android.content.Context):Void;

	override public function getResources():android.content.res.Resources;

	override public function getWallpaperDesiredMinimumHeight():Int;

	override public function startActivity(arg0:android.content.Intent):Void;

	override public function checkCallingUriPermission(arg0:android.net.Uri,arg1:Int):Int;

	override public function grantUriPermission(arg0:String,arg1:android.net.Uri,arg2:Int):Void;

	@:overload(function(arg0:android.graphics.Bitmap):Void{})
	override public function setWallpaper(arg0:java.io.InputStream):Void;

	@:overload(function(arg0:android.content.Intent,arg1:String):Void{})
	override public function sendOrderedBroadcast(arg0:android.content.Intent,arg1:String,arg2:android.content.BroadcastReceiver,arg3:android.os.Handler,arg4:Int,arg5:String,arg6:android.os.Bundle):Void;


}

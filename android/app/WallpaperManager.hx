package android.app;

import java.StdTypes;
extern class WallpaperManager 
{
	static public var ACTION_LIVE_WALLPAPER_CHOOSER:String;
	static public var COMMAND_TAP:String;
	static public var COMMAND_DROP:String;

	public function getDesiredMinimumHeight():Int;

	public function getDesiredMinimumWidth():Int;

	public function suggestDesiredDimensions(arg0:Int,arg1:Int):Void;

	static public function getInstance(arg0:android.content.Context):android.app.WallpaperManager;

	public function getDrawable():android.graphics.drawable.Drawable;

	public function setStream(arg0:java.io.InputStream):Void;

	public function setResource(arg0:Int):Void;

	public function setWallpaperOffsets(arg0:android.os.IBinder,arg1:Float,arg2:Float):Void;

	public function clear():Void;

	public function setWallpaperOffsetSteps(arg0:Float,arg1:Float):Void;

	public function getWallpaperInfo():android.app.WallpaperInfo;

	public function peekFastDrawable():android.graphics.drawable.Drawable;

	public function sendWallpaperCommand(arg0:android.os.IBinder,arg1:String,arg2:Int,arg3:Int,arg4:Int,arg5:android.os.Bundle):Void;

	public function peekDrawable():android.graphics.drawable.Drawable;

	public function getFastDrawable():android.graphics.drawable.Drawable;

	public function setBitmap(arg0:android.graphics.Bitmap):Void;

	public function clearWallpaperOffsets(arg0:android.os.IBinder):Void;


}
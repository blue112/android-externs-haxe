package android.service.wallpaper;

import java.StdTypes;
extern class WallpaperService_Engine 
{
	 var this$0:android.service.wallpaper.WallpaperService;

	public function getDesiredMinimumHeight():Int;

	public function onDesiredSizeChanged(arg0:Int,arg1:Int):Void;

	public function onSurfaceDestroyed(arg0:android.view.SurfaceHolder):Void;

	public function getDesiredMinimumWidth():Int;

	public function onCreate(arg0:android.view.SurfaceHolder):Void;

	public function onCommand(arg0:String,arg1:Int,arg2:Int,arg3:Int,arg4:android.os.Bundle,arg5:Bool):android.os.Bundle;

	public function onSurfaceCreated(arg0:android.view.SurfaceHolder):Void;

	public function onSurfaceRedrawNeeded(arg0:android.view.SurfaceHolder):Void;

	public function onOffsetsChanged(arg0:Float,arg1:Float,arg2:Float,arg3:Float,arg4:Int,arg5:Int):Void;

	public function new(arg0:android.service.wallpaper.WallpaperService):Void;

	public function isVisible():Bool;

	public function onTouchEvent(arg0:android.view.MotionEvent):Void;

	public function getSurfaceHolder():android.view.SurfaceHolder;

	public function isPreview():Bool;

	public function setTouchEventsEnabled(arg0:Bool):Void;

	public function onDestroy():Void;

	public function onVisibilityChanged(arg0:Bool):Void;

	public function onSurfaceChanged(arg0:android.view.SurfaceHolder,arg1:Int,arg2:Int,arg3:Int):Void;


}
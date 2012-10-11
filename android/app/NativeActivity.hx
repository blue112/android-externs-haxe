package android.app;

import java.StdTypes;
extern class NativeActivity  extends android.app.Activity implements android.view.SurfaceHolder_Callback2, android.view.InputQueue_Callback, android.view.ViewTreeObserver_OnGlobalLayoutListener
{
	static public var META_DATA_LIB_NAME:String;
	static public var META_DATA_FUNC_NAME:String;

	public function onLowMemory():Void;

	public function new():Void;

	public function dispatchKeyEvent(arg0:android.view.KeyEvent):Bool;

	public function surfaceDestroyed(arg0:android.view.SurfaceHolder):Void;

	public function surfaceRedrawNeeded(arg0:android.view.SurfaceHolder):Void;

	public function surfaceChanged(arg0:android.view.SurfaceHolder,arg1:Int,arg2:Int,arg3:Int):Void;

	public function onWindowFocusChanged(arg0:Bool):Void;

	public function surfaceCreated(arg0:android.view.SurfaceHolder):Void;

	public function onInputQueueDestroyed(arg0:android.view.InputQueue):Void;

	public function onInputQueueCreated(arg0:android.view.InputQueue):Void;

	public function onGlobalLayout():Void;

	public function onConfigurationChanged(arg0:android.content.res.Configuration):Void;


}
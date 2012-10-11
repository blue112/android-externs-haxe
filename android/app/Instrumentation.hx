package android.app;

import java.StdTypes;
extern class Instrumentation 
{
	static public var REPORT_KEY_IDENTIFIER:String;
	static public var REPORT_KEY_STREAMRESULT:String;

	@:overload(function(arg0:java.lang.ClassLoader,arg1:String,arg2:android.content.Intent):android.app.Activity{})
	public function newActivity(arg0:java.lang.Class<Dynamic>,arg1:android.content.Context,arg2:android.os.IBinder,arg3:android.app.Application,arg4:android.content.Intent,arg5:android.content.pm.ActivityInfo,arg6:java.lang.CharSequence,arg7:android.app.Activity,arg8:String,arg9:Dynamic):android.app.Activity;

	public function getAllocCounts():android.os.Bundle;

	public function stopAllocCounting():Void;

	public function waitForIdle(arg0:java.lang.Runnable):Void;

	public function callActivityOnNewIntent(arg0:android.app.Activity,arg1:android.content.Intent):Void;

	public function callActivityOnPause(arg0:android.app.Activity):Void;

	public function getContext():android.content.Context;

	public function invokeContextMenuAction(arg0:android.app.Activity,arg1:Int,arg2:Int):Bool;

	public function endPerformanceSnapshot():Void;

	public function invokeMenuActionSync(arg0:android.app.Activity,arg1:Int,arg2:Int):Bool;

	public function sendKeyDownUpSync(arg0:Int):Void;

	public function onStart():Void;

	public function waitForMonitorWithTimeout(arg0:android.app.Instrumentation_ActivityMonitor,arg1:haxe.Int64):android.app.Activity;

	public function callActivityOnDestroy(arg0:android.app.Activity):Void;

	public function callActivityOnResume(arg0:android.app.Activity):Void;

	public function startActivitySync(arg0:android.content.Intent):android.app.Activity;

	public function callActivityOnUserLeaving(arg0:android.app.Activity):Void;

	public function getComponentName():android.content.ComponentName;

	public function finish(arg0:Int,arg1:android.os.Bundle):Void;

	public function setAutomaticPerformanceSnapshots():Void;

	public function sendPointerSync(arg0:android.view.MotionEvent):Void;

	public function setInTouchMode(arg0:Bool):Void;

	public function start():Void;

	public function callActivityOnRestart(arg0:android.app.Activity):Void;

	public function sendCharacterSync(arg0:Int):Void;

	public function onCreate(arg0:android.os.Bundle):Void;

	public function getBinderCounts():android.os.Bundle;

	public function callActivityOnStop(arg0:android.app.Activity):Void;

	public function isProfiling():Bool;

	public function stopProfiling():Void;

	public function waitForMonitor(arg0:android.app.Instrumentation_ActivityMonitor):android.app.Activity;

	public function callApplicationOnCreate(arg0:android.app.Application):Void;

	public function callActivityOnPostCreate(arg0:android.app.Activity,arg1:android.os.Bundle):Void;

	public function waitForIdleSync():Void;

	public function startProfiling():Void;

	public function onException(arg0:Dynamic,arg1:java.lang.Throwable):Bool;

	public function startAllocCounting():Void;

	public function callActivityOnStart(arg0:android.app.Activity):Void;

	public function callActivityOnCreate(arg0:android.app.Activity,arg1:android.os.Bundle):Void;

	public function onDestroy():Void;

	public function sendTrackballEventSync(arg0:android.view.MotionEvent):Void;

	public function callActivityOnSaveInstanceState(arg0:android.app.Activity,arg1:android.os.Bundle):Void;

	public function sendStatus(arg0:Int,arg1:android.os.Bundle):Void;

	public function sendStringSync(arg0:String):Void;

	public function sendKeySync(arg0:android.view.KeyEvent):Void;

	public function runOnMainSync(arg0:java.lang.Runnable):Void;

	public function startPerformanceSnapshot():Void;

	public function new():Void;

	public function callActivityOnRestoreInstanceState(arg0:android.app.Activity,arg1:android.os.Bundle):Void;

	public function getTargetContext():android.content.Context;

	@:overload(function(arg0:android.app.Instrumentation_ActivityMonitor):Void{})
	@:overload(function(arg0:android.content.IntentFilter,arg1:android.app.Instrumentation_ActivityResult,arg2:Bool):android.app.Instrumentation_ActivityMonitor{})
	public function addMonitor(arg0:String,arg1:android.app.Instrumentation_ActivityResult,arg2:Bool):android.app.Instrumentation_ActivityMonitor;

	public function removeMonitor(arg0:android.app.Instrumentation_ActivityMonitor):Void;

	@:overload(function(arg0:java.lang.Class<Dynamic>,arg1:android.content.Context):android.app.Application{})
	public function newApplication(arg0:java.lang.ClassLoader,arg1:String,arg2:android.content.Context):android.app.Application;

	public function checkMonitorHit(arg0:android.app.Instrumentation_ActivityMonitor,arg1:Int):Bool;


}
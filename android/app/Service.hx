package android.app;

import java.StdTypes;
extern class Service  extends android.content.ContextWrapper implements android.content.ComponentCallbacks
{
	static public var START_CONTINUATION_MASK:Int;
	static public var START_STICKY_COMPATIBILITY:Int;
	static public var START_STICKY:Int;
	static public var START_NOT_STICKY:Int;
	static public var START_REDELIVER_INTENT:Int;
	static public var START_FLAG_REDELIVERY:Int;
	static public var START_FLAG_RETRY:Int;

	public function stopForeground(arg0:Bool):Void;

	public function onRebind(arg0:android.content.Intent):Void;

	public function stopSelfResult(arg0:Int):Bool;

	public function getApplication():android.app.Application;

	public function onCreate():Void;

	public function startForeground(arg0:Int,arg1:android.app.Notification):Void;

	public function onStartCommand(arg0:android.content.Intent,arg1:Int,arg2:Int):Int;

	public function setForeground(arg0:Bool):Void;

	public function onLowMemory():Void;

	@:overload(function():Void{})
	public function stopSelf(arg0:Int):Void;

	public function new():Void;

	public function onBind(arg0:android.content.Intent):android.os.IBinder;

	public function onUnbind(arg0:android.content.Intent):Bool;

	public function onDestroy():Void;

	public function onStart(arg0:android.content.Intent,arg1:Int):Void;

	public function onConfigurationChanged(arg0:android.content.res.Configuration):Void;


}
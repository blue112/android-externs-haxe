package android.os;

import java.StdTypes;
extern class PowerManager 
{
	static public var PARTIAL_WAKE_LOCK:Int;
	static public var FULL_WAKE_LOCK:Int;
	static public var SCREEN_BRIGHT_WAKE_LOCK:Int;
	static public var SCREEN_DIM_WAKE_LOCK:Int;
	static public var ACQUIRE_CAUSES_WAKEUP:Int;
	static public var ON_AFTER_RELEASE:Int;

	public function userActivity(arg0:haxe.Int64,arg1:Bool):Void;

	public function isScreenOn():Bool;

	public function reboot(arg0:String):Void;

	public function goToSleep(arg0:haxe.Int64):Void;

	public function newWakeLock(arg0:Int,arg1:String):android.os.PowerManager_WakeLock;


}
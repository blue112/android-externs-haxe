package android.os;

import java.StdTypes;
extern class Process 
{
	static public var SYSTEM_UID:Int;
	static public var PHONE_UID:Int;
	static public var FIRST_APPLICATION_UID:Int;
	static public var LAST_APPLICATION_UID:Int;
	static public var BLUETOOTH_GID:Int;
	static public var THREAD_PRIORITY_DEFAULT:Int;
	static public var THREAD_PRIORITY_LOWEST:Int;
	static public var THREAD_PRIORITY_BACKGROUND:Int;
	static public var THREAD_PRIORITY_FOREGROUND:Int;
	static public var THREAD_PRIORITY_DISPLAY:Int;
	static public var THREAD_PRIORITY_URGENT_DISPLAY:Int;
	static public var THREAD_PRIORITY_AUDIO:Int;
	static public var THREAD_PRIORITY_URGENT_AUDIO:Int;
	static public var THREAD_PRIORITY_MORE_FAVORABLE:Int;
	static public var THREAD_PRIORITY_LESS_FAVORABLE:Int;
	static public var SIGNAL_QUIT:Int;
	static public var SIGNAL_KILL:Int;
	static public var SIGNAL_USR1:Int;

	static public function sendSignal(arg0:Int,arg1:Int):Void;

	public function new():Void;

	static public function getGidForName(arg0:String):Int;

	static public function myUid():Int;

	static public function getUidForName(arg0:String):Int;

	static public function getThreadPriority(arg0:Int):Int;

	static public function getElapsedCpuTime():haxe.Int64;

	static public function killProcess(arg0:Int):Void;

	static public function myPid():Int;

	static public function supportsProcesses():Bool;

	@:overload(function(arg0:Int):Void{})
	static public function setThreadPriority(arg0:Int,arg1:Int):Void;

	static public function myTid():Int;


}
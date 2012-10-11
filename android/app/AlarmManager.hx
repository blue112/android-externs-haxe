package android.app;

import java.StdTypes;
extern class AlarmManager 
{
	static public var RTC_WAKEUP:Int;
	static public var RTC:Int;
	static public var ELAPSED_REALTIME_WAKEUP:Int;
	static public var ELAPSED_REALTIME:Int;
	static public var INTERVAL_FIFTEEN_MINUTES:haxe.Int64;
	static public var INTERVAL_HALF_HOUR:haxe.Int64;
	static public var INTERVAL_HOUR:haxe.Int64;
	static public var INTERVAL_HALF_DAY:haxe.Int64;
	static public var INTERVAL_DAY:haxe.Int64;

	public function setTimeZone(arg0:String):Void;

	public function setTime(arg0:haxe.Int64):Void;

	public function setRepeating(arg0:Int,arg1:haxe.Int64,arg2:haxe.Int64,arg3:android.app.PendingIntent):Void;

	public function set(arg0:Int,arg1:haxe.Int64,arg2:android.app.PendingIntent):Void;

	public function setInexactRepeating(arg0:Int,arg1:haxe.Int64,arg2:haxe.Int64,arg3:android.app.PendingIntent):Void;

	public function cancel(arg0:android.app.PendingIntent):Void;


}
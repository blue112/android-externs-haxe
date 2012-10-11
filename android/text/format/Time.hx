package android.text.format;

import java.StdTypes;
extern class Time 
{
	static public var TIMEZONE_UTC:String;
	static public var EPOCH_JULIAN_DAY:Int;
	public var allDay:Bool;
	public var second:Int;
	public var minute:Int;
	public var hour:Int;
	public var monthDay:Int;
	public var month:Int;
	public var year:Int;
	public var weekDay:Int;
	public var yearDay:Int;
	public var isDst:Int;
	public var gmtoff:haxe.Int64;
	public var timezone:String;
	static public var SECOND:Int;
	static public var MINUTE:Int;
	static public var HOUR:Int;
	static public var MONTH_DAY:Int;
	static public var MONTH:Int;
	static public var YEAR:Int;
	static public var WEEK_DAY:Int;
	static public var YEAR_DAY:Int;
	static public var WEEK_NUM:Int;
	static public var SUNDAY:Int;
	static public var MONDAY:Int;
	static public var TUESDAY:Int;
	static public var WEDNESDAY:Int;
	static public var THURSDAY:Int;
	static public var FRIDAY:Int;
	static public var SATURDAY:Int;

	static public function getJulianDay(arg0:haxe.Int64,arg1:haxe.Int64):Int;

	public function before(arg0:android.text.format.Time):Bool;

	@:overload(function(arg0:haxe.Int64):Void{})
	@:overload(function(arg0:android.text.format.Time):Void{})
	@:overload(function(arg0:Int,arg1:Int,arg2:Int):Void{})
	public function set(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:Int,arg5:Int):Void;

	static public function getCurrentTimezone():String;

	static public function compare(arg0:android.text.format.Time,arg1:android.text.format.Time):Int;

	public function setToNow():Void;

	public function format(arg0:String):String;

	public function after(arg0:android.text.format.Time):Bool;

	public function clear(arg0:String):Void;

	public function normalize(arg0:Bool):haxe.Int64;

	@:overload(function():Void{})
	@:overload(function(arg0:String):Void{})
	public function new(arg0:android.text.format.Time):Void;

	public function format2445():String;

	public function setJulianDay(arg0:Int):haxe.Int64;

	static public function isEpoch(arg0:android.text.format.Time):Bool;

	public function format3339(arg0:Bool):String;

	public function switchTimezone(arg0:String):Void;

	public function parse3339(arg0:String):Bool;

	public function getWeekNumber():Int;

	public function getActualMaximum(arg0:Int):Int;

	public function toString():String;

	public function parse(arg0:String):Bool;

	public function toMillis(arg0:Bool):haxe.Int64;


}
package android.text.format;

import java.StdTypes;
extern class DateUtils 
{
	static public var SECOND_IN_MILLIS:haxe.Int64;
	static public var MINUTE_IN_MILLIS:haxe.Int64;
	static public var HOUR_IN_MILLIS:haxe.Int64;
	static public var DAY_IN_MILLIS:haxe.Int64;
	static public var WEEK_IN_MILLIS:haxe.Int64;
	static public var YEAR_IN_MILLIS:haxe.Int64;
	static public var FORMAT_SHOW_TIME:Int;
	static public var FORMAT_SHOW_WEEKDAY:Int;
	static public var FORMAT_SHOW_YEAR:Int;
	static public var FORMAT_NO_YEAR:Int;
	static public var FORMAT_SHOW_DATE:Int;
	static public var FORMAT_NO_MONTH_DAY:Int;
	static public var FORMAT_12HOUR:Int;
	static public var FORMAT_24HOUR:Int;
	static public var FORMAT_CAP_AMPM:Int;
	static public var FORMAT_NO_NOON:Int;
	static public var FORMAT_CAP_NOON:Int;
	static public var FORMAT_NO_MIDNIGHT:Int;
	static public var FORMAT_CAP_MIDNIGHT:Int;
	static public var FORMAT_UTC:Int;
	static public var FORMAT_ABBREV_TIME:Int;
	static public var FORMAT_ABBREV_WEEKDAY:Int;
	static public var FORMAT_ABBREV_MONTH:Int;
	static public var FORMAT_NUMERIC_DATE:Int;
	static public var FORMAT_ABBREV_RELATIVE:Int;
	static public var FORMAT_ABBREV_ALL:Int;
	static public var FORMAT_CAP_NOON_MIDNIGHT:Int;
	static public var FORMAT_NO_NOON_MIDNIGHT:Int;
	static public var HOUR_MINUTE_24:String;
	static public var MONTH_FORMAT:String;
	static public var ABBREV_MONTH_FORMAT:String;
	static public var NUMERIC_MONTH_FORMAT:String;
	static public var MONTH_DAY_FORMAT:String;
	static public var YEAR_FORMAT:String;
	static public var YEAR_FORMAT_TWO_DIGITS:String;
	static public var WEEKDAY_FORMAT:String;
	static public var ABBREV_WEEKDAY_FORMAT:String;
	static public var sameYearTable:java.NativeArray<Int>;
	static public var sameMonthTable:java.NativeArray<Int>;
	static public var LENGTH_LONG:Int;
	static public var LENGTH_MEDIUM:Int;
	static public var LENGTH_SHORT:Int;
	static public var LENGTH_SHORTER:Int;
	static public var LENGTH_SHORTEST:Int;

	public function new():Void;

	@:overload(function(arg0:haxe.Int64):String{})
	static public function formatElapsedTime(arg0:java.lang.StringBuilder,arg1:haxe.Int64):String;

	static public function getMonthString(arg0:Int,arg1:Int):String;

	@:overload(function(arg0:android.content.Context,arg1:haxe.Int64,arg2:haxe.Int64,arg3:Int):String{})
	@:overload(function(arg0:android.content.Context,arg1:java.util.Formatter,arg2:haxe.Int64,arg3:haxe.Int64,arg4:Int):java.util.Formatter{})
	static public function formatDateRange(arg0:android.content.Context,arg1:java.util.Formatter,arg2:haxe.Int64,arg3:haxe.Int64,arg4:Int,arg5:String):java.util.Formatter;

	static public function formatSameDayTime(arg0:haxe.Int64,arg1:haxe.Int64,arg2:Int,arg3:Int):java.lang.CharSequence;

	static public function isToday(arg0:haxe.Int64):Bool;

	static public function getRelativeDateTimeString(arg0:android.content.Context,arg1:haxe.Int64,arg2:haxe.Int64,arg3:haxe.Int64,arg4:Int):java.lang.CharSequence;

	@:overload(function(arg0:haxe.Int64):java.lang.CharSequence{})
	@:overload(function(arg0:android.content.Context,arg1:haxe.Int64):java.lang.CharSequence{})
	@:overload(function(arg0:haxe.Int64,arg1:haxe.Int64,arg2:haxe.Int64):java.lang.CharSequence{})
	@:overload(function(arg0:android.content.Context,arg1:haxe.Int64,arg2:Bool):java.lang.CharSequence{})
	static public function getRelativeTimeSpanString(arg0:haxe.Int64,arg1:haxe.Int64,arg2:haxe.Int64,arg3:Int):java.lang.CharSequence;

	static public function formatDateTime(arg0:android.content.Context,arg1:haxe.Int64,arg2:Int):String;

	static public function getDayOfWeekString(arg0:Int,arg1:Int):String;

	static public function getAMPMString(arg0:Int):String;


}
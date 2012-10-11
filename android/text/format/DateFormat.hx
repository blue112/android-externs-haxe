package android.text.format;

import java.StdTypes;
extern class DateFormat 
{
	static public var QUOTE:Char16;
	static public var AM_PM:Char16;
	static public var CAPITAL_AM_PM:Char16;
	static public var DATE:Char16;
	static public var DAY:Char16;
	static public var HOUR:Char16;
	static public var HOUR_OF_DAY:Char16;
	static public var MINUTE:Char16;
	static public var MONTH:Char16;
	static public var SECONDS:Char16;
	static public var TIME_ZONE:Char16;
	static public var YEAR:Char16;

	static public function getTimeFormat(arg0:android.content.Context):java.text.DateFormat;

	public function new():Void;

	static public function getDateFormat(arg0:android.content.Context):java.text.DateFormat;

	static public function is24HourFormat(arg0:android.content.Context):Bool;

	static public function getMediumDateFormat(arg0:android.content.Context):java.text.DateFormat;

	static public function getLongDateFormat(arg0:android.content.Context):java.text.DateFormat;

	static public function getDateFormatOrder(arg0:android.content.Context):java.NativeArray<Char16>;

	@:overload(function(arg0:java.lang.CharSequence,arg1:haxe.Int64):java.lang.CharSequence{})
	@:overload(function(arg0:java.lang.CharSequence,arg1:java.util.Date):java.lang.CharSequence{})
	static public function format(arg0:java.lang.CharSequence,arg1:java.util.Calendar):java.lang.CharSequence;


}
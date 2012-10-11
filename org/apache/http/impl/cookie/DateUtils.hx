package org.apache.http.impl.cookie;

import java.StdTypes;
extern class DateUtils 
{
	static public var PATTERN_RFC1123:String;
	static public var PATTERN_RFC1036:String;
	static public var PATTERN_ASCTIME:String;
	static public var GMT:java.util.TimeZone;

	@:overload(function(arg0:java.util.Date):String{})
	static public function formatDate(arg0:java.util.Date,arg1:String):String;

	@:overload(function(arg0:String):java.util.Date{})
	@:overload(function(arg0:String,arg1:java.NativeArray<String>):java.util.Date{})
	static public function parseDate(arg0:String,arg1:java.NativeArray<String>,arg2:java.util.Date):java.util.Date;


}
package android.util;

import java.StdTypes;
extern class Log 
{
	static public var VERBOSE:Int;
	static public var DEBUG:Int;
	static public var INFO:Int;
	static public var WARN:Int;
	static public var ERROR:Int;
	static public var ASSERT:Int;

	static public function getStackTraceString(arg0:java.lang.Throwable):String;

	@:overload(function(arg0:String,arg1:String):Int{})
	@:overload(function(arg0:String,arg1:java.lang.Throwable):Int{})
	static public function w(arg0:String,arg1:String,arg2:java.lang.Throwable):Int;

	@:overload(function(arg0:String,arg1:String):Int{})
	static public function v(arg0:String,arg1:String,arg2:java.lang.Throwable):Int;

	@:overload(function(arg0:String,arg1:String):Int{})
	static public function d(arg0:String,arg1:String,arg2:java.lang.Throwable):Int;

	@:overload(function(arg0:String,arg1:String):Int{})
	static public function e(arg0:String,arg1:String,arg2:java.lang.Throwable):Int;

	static public function println(arg0:Int,arg1:String,arg2:String):Int;

	@:overload(function(arg0:String,arg1:String):Int{})
	@:overload(function(arg0:String,arg1:java.lang.Throwable):Int{})
	static public function wtf(arg0:String,arg1:String,arg2:java.lang.Throwable):Int;

	static public function isLoggable(arg0:String,arg1:Int):Bool;

	@:overload(function(arg0:String,arg1:String):Int{})
	static public function i(arg0:String,arg1:String,arg2:java.lang.Throwable):Int;


}
package android.util;

import java.StdTypes;
extern class Base64 
{
	static public var DEFAULT:Int;
	static public var NO_PADDING:Int;
	static public var NO_WRAP:Int;
	static public var CRLF:Int;
	static public var URL_SAFE:Int;
	static public var NO_CLOSE:Int;

	@:overload(function(arg0:java.NativeArray<Int8>,arg1:Int):java.NativeArray<Int8>{})
	static public function encode(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int,arg3:Int):java.NativeArray<Int8>;

	@:overload(function(arg0:String,arg1:Int):java.NativeArray<Int8>{})
	@:overload(function(arg0:java.NativeArray<Int8>,arg1:Int):java.NativeArray<Int8>{})
	static public function decode(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int,arg3:Int):java.NativeArray<Int8>;

	@:overload(function(arg0:java.NativeArray<Int8>,arg1:Int):String{})
	static public function encodeToString(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int,arg3:Int):String;


}
package org.apache.http.util;

import java.StdTypes;
extern class EncodingUtils 
{

	static public function getBytes(arg0:String,arg1:String):java.NativeArray<Int8>;

	@:overload(function(arg0:java.NativeArray<Int8>):String{})
	static public function getAsciiString(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int):String;

	static public function getAsciiBytes(arg0:String):java.NativeArray<Int8>;

	@:overload(function(arg0:java.NativeArray<Int8>,arg1:String):String{})
	static public function getString(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int,arg3:String):String;


}
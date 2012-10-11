package org.apache.http.io;

import java.StdTypes;
extern interface SessionInputBuffer 
{

	public function isDataAvailable(arg0:Int):Bool;

	@:overload(function():String{})
	public function readLine(arg0:org.apache.http.util.CharArrayBuffer):Int;

	@:overload(function():Int{})
	@:overload(function(arg0:java.NativeArray<Int8>):Int{})
	public function read(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int):Int;

	public function getMetrics():org.apache.http.io.HttpTransportMetrics;


}
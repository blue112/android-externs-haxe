package org.apache.http.impl.conn;

import java.StdTypes;
extern class LoggingSessionInputBuffer  implements org.apache.http.io.SessionInputBuffer
{

	public function new(arg0:org.apache.http.io.SessionInputBuffer,arg1:org.apache.http.impl.conn.Wire):Void;

	public function isDataAvailable(arg0:Int):Bool;

	@:overload(function():String{})
	public function readLine(arg0:org.apache.http.util.CharArrayBuffer):Int;

	@:overload(function():Int{})
	@:overload(function(arg0:java.NativeArray<Int8>):Int{})
	public function read(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int):Int;

	public function getMetrics():org.apache.http.io.HttpTransportMetrics;


}
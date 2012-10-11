package org.apache.http.impl.conn;

import java.StdTypes;
extern class LoggingSessionOutputBuffer  implements org.apache.http.io.SessionOutputBuffer
{

	public function new(arg0:org.apache.http.io.SessionOutputBuffer,arg1:org.apache.http.impl.conn.Wire):Void;

	public function flush():Void;

	@:overload(function(arg0:Int):Void{})
	@:overload(function(arg0:java.NativeArray<Int8>):Void{})
	public function write(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int):Void;

	public function getMetrics():org.apache.http.io.HttpTransportMetrics;

	@:overload(function(arg0:org.apache.http.util.CharArrayBuffer):Void{})
	public function writeLine(arg0:String):Void;


}
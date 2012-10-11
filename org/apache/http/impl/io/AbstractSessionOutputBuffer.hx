package org.apache.http.impl.io;

import java.StdTypes;
extern class AbstractSessionOutputBuffer  implements org.apache.http.io.SessionOutputBuffer
{

	public function new():Void;

	public function flush():Void;

	@:overload(function(arg0:java.NativeArray<Int8>):Void{})
	@:overload(function(arg0:Int):Void{})
	public function write(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int):Void;

	public function getMetrics():org.apache.http.io.HttpTransportMetrics;

	@:overload(function(arg0:String):Void{})
	public function writeLine(arg0:org.apache.http.util.CharArrayBuffer):Void;


}
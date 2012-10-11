package org.apache.http.io;

import java.StdTypes;
extern interface SessionOutputBuffer 
{

	public function flush():Void;

	@:overload(function(arg0:java.NativeArray<Int8>):Void{})
	@:overload(function(arg0:Int):Void{})
	public function write(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int):Void;

	public function getMetrics():org.apache.http.io.HttpTransportMetrics;

	@:overload(function(arg0:String):Void{})
	public function writeLine(arg0:org.apache.http.util.CharArrayBuffer):Void;


}
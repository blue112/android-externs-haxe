package org.apache.http.impl.io;

import java.StdTypes;
extern class ChunkedOutputStream  extends java.io.OutputStream
{

	public function finish():Void;

	@:overload(function(arg0:org.apache.http.io.SessionOutputBuffer):Void{})
	public function new(arg0:org.apache.http.io.SessionOutputBuffer,arg1:Int):Void;

	public function flush():Void;

	@:overload(function(arg0:Int):Void{})
	@:overload(function(arg0:java.NativeArray<Int8>):Void{})
	public function write(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int):Void;

	public function close():Void;


}
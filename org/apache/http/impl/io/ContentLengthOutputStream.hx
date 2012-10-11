package org.apache.http.impl.io;

import java.StdTypes;
extern class ContentLengthOutputStream  extends java.io.OutputStream
{

	public function new(arg0:org.apache.http.io.SessionOutputBuffer,arg1:haxe.Int64):Void;

	public function flush():Void;

	@:overload(function(arg0:java.NativeArray<Int8>):Void{})
	@:overload(function(arg0:Int):Void{})
	public function write(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int):Void;

	public function close():Void;


}
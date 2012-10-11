package org.apache.http.impl.io;

import java.StdTypes;
extern class IdentityOutputStream  extends java.io.OutputStream
{

	public function new(arg0:org.apache.http.io.SessionOutputBuffer):Void;

	public function flush():Void;

	@:overload(function(arg0:java.NativeArray<Int8>):Void{})
	@:overload(function(arg0:Int):Void{})
	public function write(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int):Void;

	public function close():Void;


}
package org.apache.http.impl.io;

import java.StdTypes;
extern class ContentLengthInputStream  extends java.io.InputStream
{

	public function new(arg0:org.apache.http.io.SessionInputBuffer,arg1:haxe.Int64):Void;

	@:overload(function():Int{})
	@:overload(function(arg0:java.NativeArray<Int8>):Int{})
	public function read(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int):Int;

	public function skip(arg0:haxe.Int64):haxe.Int64;

	public function close():Void;


}
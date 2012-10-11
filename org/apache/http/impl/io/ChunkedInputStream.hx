package org.apache.http.impl.io;

import java.StdTypes;
extern class ChunkedInputStream  extends java.io.InputStream
{

	public function new(arg0:org.apache.http.io.SessionInputBuffer):Void;

	@:overload(function():Int{})
	@:overload(function(arg0:java.NativeArray<Int8>):Int{})
	public function read(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int):Int;

	public function getFooters():java.NativeArray<org.apache.http.Header>;

	public function close():Void;


}
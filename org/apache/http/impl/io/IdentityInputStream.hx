package org.apache.http.impl.io;

import java.StdTypes;
extern class IdentityInputStream  extends java.io.InputStream
{

	public function new(arg0:org.apache.http.io.SessionInputBuffer):Void;

	@:overload(function():Int{})
	public function read(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int):Int;

	public function available():Int;

	public function close():Void;


}
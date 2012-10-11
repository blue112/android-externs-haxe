package org.apache.http.util;

import java.StdTypes;
extern class ByteArrayBuffer 
{

	public function buffer():java.NativeArray<Int8>;

	public function clear():Void;

	public function isEmpty():Bool;

	@:overload(function(arg0:Int):Void{})
	@:overload(function(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int):Void{})
	@:overload(function(arg0:java.NativeArray<Char16>,arg1:Int,arg2:Int):Void{})
	public function append(arg0:org.apache.http.util.CharArrayBuffer,arg1:Int,arg2:Int):Void;

	public function new(arg0:Int):Void;

	public function isFull():Bool;

	public function toByteArray():java.NativeArray<Int8>;

	public function byteAt(arg0:Int):Int;

	public function length():Int;

	public function capacity():Int;

	public function setLength(arg0:Int):Void;


}
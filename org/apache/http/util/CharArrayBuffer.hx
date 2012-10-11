package org.apache.http.util;

import java.StdTypes;
extern class CharArrayBuffer 
{

	public function buffer():java.NativeArray<Char16>;

	public function clear():Void;

	public function isEmpty():Bool;

	@:overload(function(arg0:String):Void{})
	@:overload(function(arg0:org.apache.http.util.CharArrayBuffer):Void{})
	@:overload(function(arg0:Char16):Void{})
	@:overload(function(arg0:Dynamic):Void{})
	@:overload(function(arg0:java.NativeArray<Char16>,arg1:Int,arg2:Int):Void{})
	@:overload(function(arg0:org.apache.http.util.CharArrayBuffer,arg1:Int,arg2:Int):Void{})
	@:overload(function(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int):Void{})
	public function append(arg0:org.apache.http.util.ByteArrayBuffer,arg1:Int,arg2:Int):Void;

	public function new(arg0:Int):Void;

	public function toCharArray():java.NativeArray<Char16>;

	public function isFull():Bool;

	public function substring(arg0:Int,arg1:Int):String;

	public function ensureCapacity(arg0:Int):Void;

	public function length():Int;

	public function capacity():Int;

	public function toString():String;

	@:overload(function(arg0:Int):Int{})
	public function indexOf(arg0:Int,arg1:Int,arg2:Int):Int;

	public function setLength(arg0:Int):Void;

	public function charAt(arg0:Int):Char16;

	public function substringTrimmed(arg0:Int,arg1:Int):String;


}
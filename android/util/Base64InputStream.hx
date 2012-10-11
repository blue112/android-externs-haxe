package android.util;

import java.StdTypes;
extern class Base64InputStream  extends java.io.FilterInputStream
{

	public function markSupported():Bool;

	public function new(arg0:java.io.InputStream,arg1:Int):Void;

	@:overload(function():Int{})
	public function read(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int):Int;

	public function reset():Void;

	public function mark(arg0:Int):Void;

	public function available():Int;

	public function skip(arg0:haxe.Int64):haxe.Int64;

	public function close():Void;


}
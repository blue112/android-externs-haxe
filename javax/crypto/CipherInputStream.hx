package javax.crypto;

import java.StdTypes;
extern class CipherInputStream  extends java.io.FilterInputStream
{

	public function markSupported():Bool;

	public function new(arg0:java.io.InputStream,arg1:javax.crypto.Cipher):Void;

	@:overload(function():Int{})
	@:overload(function(arg0:java.NativeArray<Int8>):Int{})
	public function read(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int):Int;

	public function available():Int;

	public function skip(arg0:haxe.Int64):haxe.Int64;

	public function close():Void;


}
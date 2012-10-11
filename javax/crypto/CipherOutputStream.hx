package javax.crypto;

import java.StdTypes;
extern class CipherOutputStream  extends java.io.FilterOutputStream
{

	public function new(arg0:java.io.OutputStream,arg1:javax.crypto.Cipher):Void;

	public function flush():Void;

	@:overload(function(arg0:Int):Void{})
	@:overload(function(arg0:java.NativeArray<Int8>):Void{})
	public function write(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int):Void;

	public function close():Void;


}
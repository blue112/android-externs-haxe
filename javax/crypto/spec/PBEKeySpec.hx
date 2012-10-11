package javax.crypto.spec;

import java.StdTypes;
extern class PBEKeySpec  implements java.security.spec.KeySpec
{

	public function getKeyLength():Int;

	@:overload(function(arg0:java.NativeArray<Char16>):Void{})
	@:overload(function(arg0:java.NativeArray<Char16>,arg1:java.NativeArray<Int8>,arg2:Int):Void{})
	public function new(arg0:java.NativeArray<Char16>,arg1:java.NativeArray<Int8>,arg2:Int,arg3:Int):Void;

	public function clearPassword():Void;

	public function getSalt():java.NativeArray<Int8>;

	public function getPassword():java.NativeArray<Char16>;

	public function getIterationCount():Int;


}
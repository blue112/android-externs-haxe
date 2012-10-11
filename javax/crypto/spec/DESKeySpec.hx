package javax.crypto.spec;

import java.StdTypes;
extern class DESKeySpec  implements java.security.spec.KeySpec
{
	static public var DES_KEY_LEN:Int;

	static public function isParityAdjusted(arg0:java.NativeArray<Int8>,arg1:Int):Bool;

	@:overload(function(arg0:java.NativeArray<Int8>):Void{})
	public function new(arg0:java.NativeArray<Int8>,arg1:Int):Void;

	public function getKey():java.NativeArray<Int8>;

	static public function isWeak(arg0:java.NativeArray<Int8>,arg1:Int):Bool;


}
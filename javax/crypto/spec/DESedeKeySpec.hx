package javax.crypto.spec;

import java.StdTypes;
extern class DESedeKeySpec  implements java.security.spec.KeySpec
{
	static public var DES_EDE_KEY_LEN:Int;

	static public function isParityAdjusted(arg0:java.NativeArray<Int8>,arg1:Int):Bool;

	@:overload(function(arg0:java.NativeArray<Int8>):Void{})
	public function new(arg0:java.NativeArray<Int8>,arg1:Int):Void;

	public function getKey():java.NativeArray<Int8>;


}
package javax.crypto.spec;

import java.StdTypes;
extern class IvParameterSpec  implements java.security.spec.AlgorithmParameterSpec
{

	@:overload(function(arg0:java.NativeArray<Int8>):Void{})
	public function new(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int):Void;

	public function getIV():java.NativeArray<Int8>;


}
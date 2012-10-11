package javax.crypto.spec;

import java.StdTypes;
extern class RC2ParameterSpec  implements java.security.spec.AlgorithmParameterSpec
{

	@:overload(function(arg0:Int):Void{})
	@:overload(function(arg0:Int,arg1:java.NativeArray<Int8>):Void{})
	public function new(arg0:Int,arg1:java.NativeArray<Int8>,arg2:Int):Void;

	public function equals(arg0:Dynamic):Bool;

	public function getEffectiveKeyBits():Int;

	public function hashCode():Int;

	public function getIV():java.NativeArray<Int8>;


}
package javax.crypto.spec;

import java.StdTypes;
extern class RC5ParameterSpec  implements java.security.spec.AlgorithmParameterSpec
{

	public function getWordSize():Int;

	public function getVersion():Int;

	@:overload(function(arg0:Int,arg1:Int,arg2:Int):Void{})
	@:overload(function(arg0:Int,arg1:Int,arg2:Int,arg3:java.NativeArray<Int8>):Void{})
	public function new(arg0:Int,arg1:Int,arg2:Int,arg3:java.NativeArray<Int8>,arg4:Int):Void;

	public function getRounds():Int;

	public function equals(arg0:Dynamic):Bool;

	public function hashCode():Int;

	public function getIV():java.NativeArray<Int8>;


}
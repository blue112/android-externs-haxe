package javax.crypto.spec;

import java.StdTypes;
extern class PBEParameterSpec  implements java.security.spec.AlgorithmParameterSpec
{

	public function new(arg0:java.NativeArray<Int8>,arg1:Int):Void;

	public function getSalt():java.NativeArray<Int8>;

	public function getIterationCount():Int;


}
package javax.crypto.spec;

import java.StdTypes;
extern class DHParameterSpec  implements java.security.spec.AlgorithmParameterSpec
{

	@:overload(function(arg0:java.math.BigInteger,arg1:java.math.BigInteger):Void{})
	public function new(arg0:java.math.BigInteger,arg1:java.math.BigInteger,arg2:Int):Void;

	public function getP():java.math.BigInteger;

	public function getL():Int;

	public function getG():java.math.BigInteger;


}
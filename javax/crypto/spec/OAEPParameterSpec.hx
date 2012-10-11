package javax.crypto.spec;

import java.StdTypes;
extern class OAEPParameterSpec  implements java.security.spec.AlgorithmParameterSpec
{
	static public var DEFAULT:javax.crypto.spec.OAEPParameterSpec;

	public function getPSource():javax.crypto.spec.PSource;

	public function new(arg0:String,arg1:String,arg2:java.security.spec.AlgorithmParameterSpec,arg3:javax.crypto.spec.PSource):Void;

	public function getMGFParameters():java.security.spec.AlgorithmParameterSpec;

	public function getMGFAlgorithm():String;

	public function getDigestAlgorithm():String;


}
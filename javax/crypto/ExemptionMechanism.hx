package javax.crypto;

import java.StdTypes;
extern class ExemptionMechanism 
{

	@:overload(function():java.NativeArray<Int8>{})
	@:overload(function(arg0:java.NativeArray<Int8>):Int{})
	public function genExemptionBlob(arg0:java.NativeArray<Int8>,arg1:Int):Int;

	public function isCryptoAllowed(arg0:java.security.Key):Bool;

	public function getProvider():java.security.Provider;

	public function getName():String;

	public function getOutputSize(arg0:Int):Int;

	@:overload(function(arg0:java.security.Key):Void{})
	@:overload(function(arg0:java.security.Key,arg1:java.security.AlgorithmParameters):Void{})
	public function init(arg0:java.security.Key,arg1:java.security.spec.AlgorithmParameterSpec):Void;

	@:overload(function(arg0:String):javax.crypto.ExemptionMechanism{})
	@:overload(function(arg0:String,arg1:String):javax.crypto.ExemptionMechanism{})
	static public function getInstance(arg0:String,arg1:java.security.Provider):javax.crypto.ExemptionMechanism;


}
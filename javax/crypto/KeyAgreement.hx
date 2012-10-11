package javax.crypto;

import java.StdTypes;
extern class KeyAgreement 
{

	public function getProvider():java.security.Provider;

	public function doPhase(arg0:java.security.Key,arg1:Bool):java.security.Key;

	@:overload(function(arg0:java.security.Key):Void{})
	@:overload(function(arg0:java.security.Key,arg1:java.security.SecureRandom):Void{})
	@:overload(function(arg0:java.security.Key,arg1:java.security.spec.AlgorithmParameterSpec):Void{})
	public function init(arg0:java.security.Key,arg1:java.security.spec.AlgorithmParameterSpec,arg2:java.security.SecureRandom):Void;

	@:overload(function():java.NativeArray<Int8>{})
	@:overload(function(arg0:String):javax.crypto.SecretKey{})
	public function generateSecret(arg0:java.NativeArray<Int8>,arg1:Int):Int;

	@:overload(function(arg0:String):javax.crypto.KeyAgreement{})
	@:overload(function(arg0:String,arg1:String):javax.crypto.KeyAgreement{})
	static public function getInstance(arg0:String,arg1:java.security.Provider):javax.crypto.KeyAgreement;

	public function getAlgorithm():String;


}
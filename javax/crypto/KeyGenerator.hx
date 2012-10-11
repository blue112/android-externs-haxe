package javax.crypto;

import java.StdTypes;
extern class KeyGenerator 
{

	public function getProvider():java.security.Provider;

	@:overload(function(arg0:java.security.spec.AlgorithmParameterSpec):Void{})
	@:overload(function(arg0:Int):Void{})
	@:overload(function(arg0:java.security.SecureRandom):Void{})
	@:overload(function(arg0:java.security.spec.AlgorithmParameterSpec,arg1:java.security.SecureRandom):Void{})
	public function init(arg0:Int,arg1:java.security.SecureRandom):Void;

	@:overload(function(arg0:String):javax.crypto.KeyGenerator{})
	@:overload(function(arg0:String,arg1:String):javax.crypto.KeyGenerator{})
	static public function getInstance(arg0:String,arg1:java.security.Provider):javax.crypto.KeyGenerator;

	public function generateKey():javax.crypto.SecretKey;

	public function getAlgorithm():String;


}
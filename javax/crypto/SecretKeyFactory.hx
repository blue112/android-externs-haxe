package javax.crypto;

import java.StdTypes;
extern class SecretKeyFactory 
{

	public function translateKey(arg0:javax.crypto.SecretKey):javax.crypto.SecretKey;

	public function getProvider():java.security.Provider;

	public function getKeySpec(arg0:javax.crypto.SecretKey,arg1:java.lang.Class):java.security.spec.KeySpec;

	public function generateSecret(arg0:java.security.spec.KeySpec):javax.crypto.SecretKey;

	@:overload(function(arg0:String):javax.crypto.SecretKeyFactory{})
	@:overload(function(arg0:String,arg1:String):javax.crypto.SecretKeyFactory{})
	static public function getInstance(arg0:String,arg1:java.security.Provider):javax.crypto.SecretKeyFactory;

	public function getAlgorithm():String;


}
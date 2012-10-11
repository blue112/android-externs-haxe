package javax.crypto;

import java.StdTypes;
extern class EncryptedPrivateKeyInfo 
{

	public function getEncoded():java.NativeArray<Int8>;

	@:overload(function(arg0:java.NativeArray<Int8>):Void{})
	@:overload(function(arg0:String,arg1:java.NativeArray<Int8>):Void{})
	public function new(arg0:java.security.AlgorithmParameters,arg1:java.NativeArray<Int8>):Void;

	@:overload(function(arg0:javax.crypto.Cipher):java.security.spec.PKCS8EncodedKeySpec{})
	@:overload(function(arg0:java.security.Key):java.security.spec.PKCS8EncodedKeySpec{})
	@:overload(function(arg0:java.security.Key,arg1:String):java.security.spec.PKCS8EncodedKeySpec{})
	public function getKeySpec(arg0:java.security.Key,arg1:java.security.Provider):java.security.spec.PKCS8EncodedKeySpec;

	public function getAlgParameters():java.security.AlgorithmParameters;

	public function getEncryptedData():java.NativeArray<Int8>;

	public function getAlgName():String;


}
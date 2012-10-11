package javax.crypto;

import java.StdTypes;
extern class Cipher 
{
	static public var DECRYPT_MODE:Int;
	static public var ENCRYPT_MODE:Int;
	static public var PRIVATE_KEY:Int;
	static public var PUBLIC_KEY:Int;
	static public var SECRET_KEY:Int;
	static public var UNWRAP_MODE:Int;
	static public var WRAP_MODE:Int;

	@:overload(function(arg0:java.NativeArray<Int8>):java.NativeArray<Int8>{})
	@:overload(function(arg0:java.nio.ByteBuffer,arg1:java.nio.ByteBuffer):Int{})
	@:overload(function(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int):java.NativeArray<Int8>{})
	@:overload(function(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int,arg3:java.NativeArray<Int8>):Int{})
	public function update(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int,arg3:java.NativeArray<Int8>,arg4:Int):Int;

	@:overload(function():java.NativeArray<Int8>{})
	@:overload(function(arg0:java.NativeArray<Int8>):java.NativeArray<Int8>{})
	@:overload(function(arg0:java.NativeArray<Int8>,arg1:Int):Int{})
	@:overload(function(arg0:java.nio.ByteBuffer,arg1:java.nio.ByteBuffer):Int{})
	@:overload(function(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int):java.NativeArray<Int8>{})
	@:overload(function(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int,arg3:java.NativeArray<Int8>):Int{})
	public function doFinal(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int,arg3:java.NativeArray<Int8>,arg4:Int):Int;

	public function wrap(arg0:java.security.Key):java.NativeArray<Int8>;

	static public function getMaxAllowedParameterSpec(arg0:String):java.security.spec.AlgorithmParameterSpec;

	public function unwrap(arg0:java.NativeArray<Int8>,arg1:String,arg2:Int):java.security.Key;

	public function getOutputSize(arg0:Int):Int;

	@:overload(function(arg0:Int,arg1:java.security.Key):Void{})
	@:overload(function(arg0:Int,arg1:java.security.cert.Certificate):Void{})
	@:overload(function(arg0:Int,arg1:java.security.Key,arg2:java.security.SecureRandom):Void{})
	@:overload(function(arg0:Int,arg1:java.security.Key,arg2:java.security.spec.AlgorithmParameterSpec):Void{})
	@:overload(function(arg0:Int,arg1:java.security.Key,arg2:java.security.AlgorithmParameters):Void{})
	@:overload(function(arg0:Int,arg1:java.security.cert.Certificate,arg2:java.security.SecureRandom):Void{})
	@:overload(function(arg0:Int,arg1:java.security.Key,arg2:java.security.spec.AlgorithmParameterSpec,arg3:java.security.SecureRandom):Void{})
	public function init(arg0:Int,arg1:java.security.Key,arg2:java.security.AlgorithmParameters,arg3:java.security.SecureRandom):Void;

	@:overload(function(arg0:String):javax.crypto.Cipher{})
	@:overload(function(arg0:String,arg1:String):javax.crypto.Cipher{})
	static public function getInstance(arg0:String,arg1:java.security.Provider):javax.crypto.Cipher;

	public function getIV():java.NativeArray<Int8>;

	public function getBlockSize():Int;

	public function getAlgorithm():String;

	public function getParameters():java.security.AlgorithmParameters;

	public function getProvider():java.security.Provider;

	public function getExemptionMechanism():javax.crypto.ExemptionMechanism;

	static public function getMaxAllowedKeyLength(arg0:String):Int;


}
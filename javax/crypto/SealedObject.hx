package javax.crypto;

import java.StdTypes;
extern class SealedObject  implements java.io.Serializable
{
	 var encodedParams:java.NativeArray<Int8>;

	public function new(arg0:java.io.Serializable,arg1:javax.crypto.Cipher):Void;

	public function getAlgorithm():String;

	@:overload(function(arg0:java.security.Key):Dynamic{})
	@:overload(function(arg0:javax.crypto.Cipher):Dynamic{})
	public function getObject(arg0:java.security.Key,arg1:String):Dynamic;


}
package javax.crypto.spec;

import java.StdTypes;
extern class SecretKeySpec  implements javax.crypto.SecretKey, java.security.spec.KeySpec, java.io.Serializable
{

	public function getEncoded():java.NativeArray<Int8>;

	@:overload(function(arg0:java.NativeArray<Int8>,arg1:String):Void{})
	public function new(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int,arg3:String):Void;

	public function getFormat():String;

	public function equals(arg0:Dynamic):Bool;

	public function hashCode():Int;

	public function getAlgorithm():String;


}
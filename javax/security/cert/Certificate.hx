package javax.security.cert;

import java.StdTypes;
extern class Certificate 
{

	public function getEncoded():java.NativeArray<Int8>;

	public function new():Void;

	public function getPublicKey():java.security.PublicKey;

	public function equals(arg0:Dynamic):Bool;

	@:overload(function(arg0:java.security.PublicKey):Void{})
	public function verify(arg0:java.security.PublicKey,arg1:String):Void;

	public function hashCode():Int;

	public function toString():String;


}
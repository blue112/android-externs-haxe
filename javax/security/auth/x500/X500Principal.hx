package javax.security.auth.x500;

import java.StdTypes;
extern class X500Principal  implements java.io.Serializable, java.security.Principal
{
	static public var CANONICAL:String;
	static public var RFC1779:String;
	static public var RFC2253:String;

	public function getEncoded():java.NativeArray<Int8>;

	@:overload(function(arg0:java.NativeArray<Int8>):Void{})
	@:overload(function(arg0:java.io.InputStream):Void{})
	@:overload(function(arg0:String):Void{})
	public function new(arg0:String,arg1:java.util.Map<java.lang.String, java.lang.String>):Void;

	public function equals(arg0:Dynamic):Bool;

	@:overload(function():String{})
	@:overload(function(arg0:String):String{})
	public function getName(arg0:String,arg1:java.util.Map<java.lang.String, java.lang.String>):String;

	public function hashCode():Int;

	public function toString():String;


}
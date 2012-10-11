package org.apache.http.auth;

import java.StdTypes;
extern class AuthScope 
{
	static public var ANY_HOST:String;
	static public var ANY_PORT:Int;
	static public var ANY_REALM:String;
	static public var ANY_SCHEME:String;
	static public var ANY:org.apache.http.auth.AuthScope;

	public function getPort():Int;

	@:overload(function(arg0:org.apache.http.auth.AuthScope):Void{})
	@:overload(function(arg0:String,arg1:Int):Void{})
	@:overload(function(arg0:String,arg1:Int,arg2:String):Void{})
	public function new(arg0:String,arg1:Int,arg2:String,arg3:String):Void;

	public function equals(arg0:Dynamic):Bool;

	public function getScheme():String;

	public function getRealm():String;

	public function hashCode():Int;

	public function toString():String;

	public function getHost():String;

	public function match(arg0:org.apache.http.auth.AuthScope):Int;


}
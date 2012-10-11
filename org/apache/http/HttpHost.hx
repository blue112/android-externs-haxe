package org.apache.http;

import java.StdTypes;
extern class HttpHost  implements java.lang.Cloneable
{
	static public var DEFAULT_SCHEME_NAME:String;
	 var hostname:String;
	 var lcHostname:String;
	 var port:Int;
	 var schemeName:String;

	public function toHostString():String;

	public function clone():Dynamic;

	public function getPort():Int;

	@:overload(function(arg0:String):Void{})
	@:overload(function(arg0:org.apache.http.HttpHost):Void{})
	@:overload(function(arg0:String,arg1:Int):Void{})
	public function new(arg0:String,arg1:Int,arg2:String):Void;

	public function getHostName():String;

	public function equals(arg0:Dynamic):Bool;

	public function hashCode():Int;

	public function toString():String;

	public function toURI():String;

	public function getSchemeName():String;


}
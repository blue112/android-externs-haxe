package org.apache.http.client.methods;

import java.StdTypes;
extern class HttpOptions  extends org.apache.http.client.methods.HttpRequestBase
{
	static public var METHOD_NAME:String;

	public function getAllowedMethods(arg0:org.apache.http.HttpResponse):java.util.Set<String>;

	@:overload(function():Void{})
	@:overload(function(arg0:java.net.URI):Void{})
	public function new(arg0:String):Void;

	public function getMethod():String;


}
package org.apache.http.client.methods;

import java.StdTypes;
extern class HttpPut  extends org.apache.http.client.methods.HttpEntityEnclosingRequestBase
{
	static public var METHOD_NAME:String;

	@:overload(function():Void{})
	@:overload(function(arg0:java.net.URI):Void{})
	public function new(arg0:String):Void;

	public function getMethod():String;


}
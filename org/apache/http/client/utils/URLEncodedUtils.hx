package org.apache.http.client.utils;

import java.StdTypes;
extern class URLEncodedUtils 
{
	static public var CONTENT_TYPE:String;

	public function new():Void;

	static public function isEncoded(arg0:org.apache.http.HttpEntity):Bool;

	static public function format(arg0:java.util.List<org.apache.http.NameValuePair>,arg1:String):String;

	@:overload(function(arg0:org.apache.http.HttpEntity):java.util.List<org.apache.http.NameValuePair>{})
	@:overload(function(arg0:java.net.URI,arg1:String):java.util.List<org.apache.http.NameValuePair>{})
	static public function parse(arg0:java.util.List<org.apache.http.NameValuePair>,arg1:java.util.Scanner,arg2:String):Void;


}
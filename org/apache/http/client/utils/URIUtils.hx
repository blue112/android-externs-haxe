package org.apache.http.client.utils;

import java.StdTypes;
extern class URIUtils 
{

	static public function createURI(arg0:String,arg1:String,arg2:Int,arg3:String,arg4:String,arg5:String):java.net.URI;

	@:overload(function(arg0:java.net.URI,arg1:String):java.net.URI{})
	static public function resolve(arg0:java.net.URI,arg1:java.net.URI):java.net.URI;

	@:overload(function(arg0:java.net.URI,arg1:org.apache.http.HttpHost):java.net.URI{})
	static public function rewriteURI(arg0:java.net.URI,arg1:org.apache.http.HttpHost,arg2:Bool):java.net.URI;


}
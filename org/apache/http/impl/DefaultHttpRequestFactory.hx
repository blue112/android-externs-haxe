package org.apache.http.impl;

import java.StdTypes;
extern class DefaultHttpRequestFactory  implements org.apache.http.HttpRequestFactory
{

	public function new():Void;

	@:overload(function(arg0:org.apache.http.RequestLine):org.apache.http.HttpRequest{})
	public function newHttpRequest(arg0:String,arg1:String):org.apache.http.HttpRequest;


}
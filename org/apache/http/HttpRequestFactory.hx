package org.apache.http;

import java.StdTypes;
extern interface HttpRequestFactory 
{

	@:overload(function(arg0:org.apache.http.RequestLine):org.apache.http.HttpRequest{})
	public function newHttpRequest(arg0:String,arg1:String):org.apache.http.HttpRequest;


}
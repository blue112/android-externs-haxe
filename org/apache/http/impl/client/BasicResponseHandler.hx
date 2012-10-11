package org.apache.http.impl.client;

import java.StdTypes;
extern class BasicResponseHandler  implements org.apache.http.client.ResponseHandler<String>
{

	public function new():Void;

	@:overload(function(arg0:org.apache.http.HttpResponse):String{})
	public function handleResponse(arg0:org.apache.http.HttpResponse):Dynamic;


}
package org.apache.http.impl.client;

import java.StdTypes;
extern class DefaultHttpRequestRetryHandler  implements org.apache.http.client.HttpRequestRetryHandler
{

	@:overload(function():Void{})
	public function new(arg0:Int,arg1:Bool):Void;

	public function isRequestSentRetryEnabled():Bool;

	public function getRetryCount():Int;

	public function retryRequest(arg0:java.io.IOException,arg1:Int,arg2:org.apache.http.protocol.HttpContext):Bool;


}
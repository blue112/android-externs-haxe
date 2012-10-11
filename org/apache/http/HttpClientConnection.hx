package org.apache.http;

import java.StdTypes;
extern interface HttpClientConnection  implements org.apache.http.HttpConnection
{

	public function isResponseAvailable(arg0:Int):Bool;

	public function receiveResponseHeader():org.apache.http.HttpResponse;

	public function sendRequestEntity(arg0:org.apache.http.HttpEntityEnclosingRequest):Void;

	public function flush():Void;

	public function receiveResponseEntity(arg0:org.apache.http.HttpResponse):Void;

	public function sendRequestHeader(arg0:org.apache.http.HttpRequest):Void;


}
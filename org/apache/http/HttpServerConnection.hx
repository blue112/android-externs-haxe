package org.apache.http;

import java.StdTypes;
extern interface HttpServerConnection  implements org.apache.http.HttpConnection
{

	public function sendResponseHeader(arg0:org.apache.http.HttpResponse):Void;

	public function flush():Void;

	public function receiveRequestHeader():org.apache.http.HttpRequest;

	public function receiveRequestEntity(arg0:org.apache.http.HttpEntityEnclosingRequest):Void;

	public function sendResponseEntity(arg0:org.apache.http.HttpResponse):Void;


}
package org.apache.http.impl;

import java.StdTypes;
extern class AbstractHttpClientConnection  implements org.apache.http.HttpClientConnection
{

	public function isResponseAvailable(arg0:Int):Bool;

	public function receiveResponseHeader():org.apache.http.HttpResponse;

	public function sendRequestEntity(arg0:org.apache.http.HttpEntityEnclosingRequest):Void;

	public function new():Void;

	public function receiveResponseEntity(arg0:org.apache.http.HttpResponse):Void;

	public function flush():Void;

	public function getMetrics():org.apache.http.HttpConnectionMetrics;

	public function sendRequestHeader(arg0:org.apache.http.HttpRequest):Void;

	public function isStale():Bool;


}
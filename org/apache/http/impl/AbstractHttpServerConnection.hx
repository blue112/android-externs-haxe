package org.apache.http.impl;

import java.StdTypes;
extern class AbstractHttpServerConnection  implements org.apache.http.HttpServerConnection
{

	public function sendResponseHeader(arg0:org.apache.http.HttpResponse):Void;

	public function new():Void;

	public function flush():Void;

	public function receiveRequestHeader():org.apache.http.HttpRequest;

	public function getMetrics():org.apache.http.HttpConnectionMetrics;

	public function receiveRequestEntity(arg0:org.apache.http.HttpEntityEnclosingRequest):Void;

	public function sendResponseEntity(arg0:org.apache.http.HttpResponse):Void;

	public function isStale():Bool;


}
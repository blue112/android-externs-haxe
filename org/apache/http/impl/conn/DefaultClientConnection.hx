package org.apache.http.impl.conn;

import java.StdTypes;
extern class DefaultClientConnection  extends org.apache.http.impl.SocketHttpClientConnection implements org.apache.http.conn.OperatedClientConnection
{

	public function update(arg0:java.net.Socket,arg1:org.apache.http.HttpHost,arg2:Bool,arg3:org.apache.http.params.HttpParams):Void;

	public function getSocket():java.net.Socket;

	public function receiveResponseHeader():org.apache.http.HttpResponse;

	public function getTargetHost():org.apache.http.HttpHost;

	public function new():Void;

	public function openCompleted(arg0:Bool,arg1:org.apache.http.params.HttpParams):Void;

	public function opening(arg0:java.net.Socket,arg1:org.apache.http.HttpHost):Void;

	public function isSecure():Bool;

	public function sendRequestHeader(arg0:org.apache.http.HttpRequest):Void;

	public function close():Void;

	public function shutdown():Void;


}
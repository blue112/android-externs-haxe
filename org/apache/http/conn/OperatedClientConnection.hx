package org.apache.http.conn;

import java.StdTypes;
extern interface OperatedClientConnection  implements org.apache.http.HttpClientConnection, org.apache.http.HttpInetConnection
{

	public function update(arg0:java.net.Socket,arg1:org.apache.http.HttpHost,arg2:Bool,arg3:org.apache.http.params.HttpParams):Void;

	public function getSocket():java.net.Socket;

	public function getTargetHost():org.apache.http.HttpHost;

	public function openCompleted(arg0:Bool,arg1:org.apache.http.params.HttpParams):Void;

	public function opening(arg0:java.net.Socket,arg1:org.apache.http.HttpHost):Void;

	public function isSecure():Bool;


}
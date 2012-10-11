package org.apache.http.impl.conn;

import java.StdTypes;
extern class AbstractClientConnAdapter  implements org.apache.http.conn.ManagedClientConnection
{

	public function sendRequestEntity(arg0:org.apache.http.HttpEntityEnclosingRequest):Void;

	public function receiveResponseEntity(arg0:org.apache.http.HttpResponse):Void;

	public function releaseConnection():Void;

	public function getRemotePort():Int;

	public function setIdleDuration(arg0:haxe.Int64,arg1:java.util.concurrent.TimeUnit):Void;

	public function isSecure():Bool;

	public function getRemoteAddress():java.net.InetAddress;

	public function getMetrics():org.apache.http.HttpConnectionMetrics;

	public function getSocketTimeout():Int;

	public function unmarkReusable():Void;

	public function isOpen():Bool;

	public function isStale():Bool;

	public function getLocalAddress():java.net.InetAddress;

	public function setSocketTimeout(arg0:Int):Void;

	public function getLocalPort():Int;

	public function isResponseAvailable(arg0:Int):Bool;

	public function receiveResponseHeader():org.apache.http.HttpResponse;

	public function getSSLSession():javax.net.ssl.SSLSession;

	public function flush():Void;

	public function markReusable():Void;

	public function isMarkedReusable():Bool;

	public function sendRequestHeader(arg0:org.apache.http.HttpRequest):Void;

	public function abortConnection():Void;


}
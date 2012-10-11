package org.apache.http.conn;

import java.StdTypes;
extern interface ManagedClientConnection  implements org.apache.http.HttpClientConnection, org.apache.http.HttpInetConnection, org.apache.http.conn.ConnectionReleaseTrigger
{

	public function tunnelProxy(arg0:org.apache.http.HttpHost,arg1:Bool,arg2:org.apache.http.params.HttpParams):Void;

	public function getState():Dynamic;

	public function layerProtocol(arg0:org.apache.http.protocol.HttpContext,arg1:org.apache.http.params.HttpParams):Void;

	public function setIdleDuration(arg0:haxe.Int64,arg1:java.util.concurrent.TimeUnit):Void;

	public function isSecure():Bool;

	public function unmarkReusable():Void;

	public function open(arg0:org.apache.http.conn.routing.HttpRoute,arg1:org.apache.http.protocol.HttpContext,arg2:org.apache.http.params.HttpParams):Void;

	public function getSSLSession():javax.net.ssl.SSLSession;

	public function markReusable():Void;

	public function isMarkedReusable():Bool;

	public function setState(arg0:Dynamic):Void;

	public function tunnelTarget(arg0:Bool,arg1:org.apache.http.params.HttpParams):Void;

	public function getRoute():org.apache.http.conn.routing.HttpRoute;


}
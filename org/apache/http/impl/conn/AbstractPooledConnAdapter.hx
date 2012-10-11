package org.apache.http.impl.conn;

import java.StdTypes;
extern class AbstractPooledConnAdapter  extends org.apache.http.impl.conn.AbstractClientConnAdapter
{
	 var poolEntry:org.apache.http.impl.conn.AbstractPoolEntry;

	public function tunnelProxy(arg0:org.apache.http.HttpHost,arg1:Bool,arg2:org.apache.http.params.HttpParams):Void;

	public function getState():Dynamic;

	public function open(arg0:org.apache.http.conn.routing.HttpRoute,arg1:org.apache.http.protocol.HttpContext,arg2:org.apache.http.params.HttpParams):Void;

	public function layerProtocol(arg0:org.apache.http.protocol.HttpContext,arg1:org.apache.http.params.HttpParams):Void;

	public function setState(arg0:Dynamic):Void;

	public function tunnelTarget(arg0:Bool,arg1:org.apache.http.params.HttpParams):Void;

	public function shutdown():Void;

	public function close():Void;

	public function getRoute():org.apache.http.conn.routing.HttpRoute;


}
package org.apache.http.impl.conn;

import java.StdTypes;
extern class AbstractPoolEntry 
{
	 var connOperator:org.apache.http.conn.ClientConnectionOperator;
	 var connection:org.apache.http.conn.OperatedClientConnection;
	 var route:org.apache.http.conn.routing.HttpRoute;
	 var state:Dynamic;
	 var tracker:org.apache.http.conn.routing.RouteTracker;

	public function tunnelProxy(arg0:org.apache.http.HttpHost,arg1:Bool,arg2:org.apache.http.params.HttpParams):Void;

	public function open(arg0:org.apache.http.conn.routing.HttpRoute,arg1:org.apache.http.protocol.HttpContext,arg2:org.apache.http.params.HttpParams):Void;

	public function getState():Dynamic;

	public function layerProtocol(arg0:org.apache.http.protocol.HttpContext,arg1:org.apache.http.params.HttpParams):Void;

	public function setState(arg0:Dynamic):Void;

	public function tunnelTarget(arg0:Bool,arg1:org.apache.http.params.HttpParams):Void;


}
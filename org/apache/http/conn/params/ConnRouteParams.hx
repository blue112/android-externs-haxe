package org.apache.http.conn.params;

import java.StdTypes;
extern class ConnRouteParams  implements org.apache.http.conn.params.ConnRoutePNames
{
	static public var NO_HOST:org.apache.http.HttpHost;
	static public var NO_ROUTE:org.apache.http.conn.routing.HttpRoute;

	static public function setDefaultProxy(arg0:org.apache.http.params.HttpParams,arg1:org.apache.http.HttpHost):Void;

	static public function getDefaultProxy(arg0:org.apache.http.params.HttpParams):org.apache.http.HttpHost;

	static public function setForcedRoute(arg0:org.apache.http.params.HttpParams,arg1:org.apache.http.conn.routing.HttpRoute):Void;

	static public function setLocalAddress(arg0:org.apache.http.params.HttpParams,arg1:java.net.InetAddress):Void;

	static public function getForcedRoute(arg0:org.apache.http.params.HttpParams):org.apache.http.conn.routing.HttpRoute;

	static public function getLocalAddress(arg0:org.apache.http.params.HttpParams):java.net.InetAddress;


}
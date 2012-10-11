package org.apache.http.conn.params;

import java.StdTypes;
extern class ConnRouteParamBean  extends org.apache.http.params.HttpAbstractParamBean
{

	public function new(arg0:org.apache.http.params.HttpParams):Void;

	public function setDefaultProxy(arg0:org.apache.http.HttpHost):Void;

	public function setForcedRoute(arg0:org.apache.http.conn.routing.HttpRoute):Void;

	public function setLocalAddress(arg0:java.net.InetAddress):Void;


}
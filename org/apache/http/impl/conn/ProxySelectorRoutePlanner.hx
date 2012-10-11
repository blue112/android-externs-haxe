package org.apache.http.impl.conn;

import java.StdTypes;
extern class ProxySelectorRoutePlanner  implements org.apache.http.conn.routing.HttpRoutePlanner
{
	 var schemeRegistry:org.apache.http.conn.scheme.SchemeRegistry;
	 var proxySelector:java.net.ProxySelector;

	public function new(arg0:org.apache.http.conn.scheme.SchemeRegistry,arg1:java.net.ProxySelector):Void;

	public function setProxySelector(arg0:java.net.ProxySelector):Void;

	public function getProxySelector():java.net.ProxySelector;

	public function determineRoute(arg0:org.apache.http.HttpHost,arg1:org.apache.http.HttpRequest,arg2:org.apache.http.protocol.HttpContext):org.apache.http.conn.routing.HttpRoute;


}
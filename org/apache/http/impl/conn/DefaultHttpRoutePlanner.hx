package org.apache.http.impl.conn;

import java.StdTypes;
extern class DefaultHttpRoutePlanner  implements org.apache.http.conn.routing.HttpRoutePlanner
{
	 var schemeRegistry:org.apache.http.conn.scheme.SchemeRegistry;

	public function new(arg0:org.apache.http.conn.scheme.SchemeRegistry):Void;

	public function determineRoute(arg0:org.apache.http.HttpHost,arg1:org.apache.http.HttpRequest,arg2:org.apache.http.protocol.HttpContext):org.apache.http.conn.routing.HttpRoute;


}
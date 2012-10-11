package org.apache.http.conn.routing;

import java.StdTypes;
extern interface HttpRoutePlanner 
{

	public function determineRoute(arg0:org.apache.http.HttpHost,arg1:org.apache.http.HttpRequest,arg2:org.apache.http.protocol.HttpContext):org.apache.http.conn.routing.HttpRoute;


}
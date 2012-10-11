package org.apache.http.conn.params;

import java.StdTypes;
extern class ConnPerRouteBean  implements org.apache.http.conn.params.ConnPerRoute
{
	static public var DEFAULT_MAX_CONNECTIONS_PER_ROUTE:Int;

	public function setMaxForRoutes(arg0:java.util.Map<org.apache.http.conn.routing.HttpRoute, java.lang.Integer>):Void;

	@:overload(function():Void{})
	public function new(arg0:Int):Void;

	public function getMaxForRoute(arg0:org.apache.http.conn.routing.HttpRoute):Int;

	public function setDefaultMaxPerRoute(arg0:Int):Void;

	public function getDefaultMax():Int;

	public function setMaxForRoute(arg0:org.apache.http.conn.routing.HttpRoute,arg1:Int):Void;


}
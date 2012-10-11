package org.apache.http.conn.routing;

import java.StdTypes;
extern interface HttpRouteDirector 
{
	static public var UNREACHABLE:Int;
	static public var COMPLETE:Int;
	static public var CONNECT_TARGET:Int;
	static public var CONNECT_PROXY:Int;
	static public var TUNNEL_TARGET:Int;
	static public var TUNNEL_PROXY:Int;
	static public var LAYER_PROTOCOL:Int;

	public function nextStep(arg0:org.apache.http.conn.routing.RouteInfo,arg1:org.apache.http.conn.routing.RouteInfo):Int;


}
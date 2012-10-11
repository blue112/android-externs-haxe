package org.apache.http.conn.routing;

import java.StdTypes;
extern class RouteTracker  implements org.apache.http.conn.routing.RouteInfo, java.lang.Cloneable
{

	public function getLayerType():org.apache.http.conn.routing.RouteInfo_LayerType;

	public function tunnelProxy(arg0:org.apache.http.HttpHost,arg1:Bool):Void;

	public function clone():Dynamic;

	public function getTargetHost():org.apache.http.HttpHost;

	public function equals(arg0:Dynamic):Bool;

	public function layerProtocol(arg0:Bool):Void;

	public function isSecure():Bool;

	public function hashCode():Int;

	public function connectProxy(arg0:org.apache.http.HttpHost,arg1:Bool):Void;

	public function getHopCount():Int;

	public function toRoute():org.apache.http.conn.routing.HttpRoute;

	public function getLocalAddress():java.net.InetAddress;

	@:overload(function(arg0:org.apache.http.conn.routing.HttpRoute):Void{})
	public function new(arg0:org.apache.http.HttpHost,arg1:java.net.InetAddress):Void;

	public function isLayered():Bool;

	public function isConnected():Bool;

	public function getProxyHost():org.apache.http.HttpHost;

	public function toString():String;

	public function connectTarget(arg0:Bool):Void;

	public function getHopTarget(arg0:Int):org.apache.http.HttpHost;

	public function getTunnelType():org.apache.http.conn.routing.RouteInfo_TunnelType;

	public function tunnelTarget(arg0:Bool):Void;

	public function isTunnelled():Bool;


}
package org.apache.http.conn.routing;

import java.StdTypes;
extern class HttpRoute  implements org.apache.http.conn.routing.RouteInfo, java.lang.Cloneable
{

	public function getLayerType():org.apache.http.conn.routing.RouteInfo_LayerType;

	public function clone():Dynamic;

	public function getTargetHost():org.apache.http.HttpHost;

	@:overload(function(arg0:org.apache.http.HttpHost):Void{})
	@:overload(function(arg0:org.apache.http.HttpHost,arg1:java.net.InetAddress,arg2:Bool):Void{})
	@:overload(function(arg0:org.apache.http.HttpHost,arg1:java.net.InetAddress,arg2:org.apache.http.HttpHost,arg3:Bool):Void{})
	@:overload(function(arg0:org.apache.http.HttpHost,arg1:java.net.InetAddress,arg2:java.NativeArray<org.apache.http.HttpHost>,arg3:Bool,arg4:org.apache.http.conn.routing.RouteInfo_TunnelType,arg5:org.apache.http.conn.routing.RouteInfo_LayerType):Void{})
	public function new(arg0:org.apache.http.HttpHost,arg1:java.net.InetAddress,arg2:org.apache.http.HttpHost,arg3:Bool,arg4:org.apache.http.conn.routing.RouteInfo_TunnelType,arg5:org.apache.http.conn.routing.RouteInfo_LayerType):Void;

	public function equals(arg0:Dynamic):Bool;

	public function isLayered():Bool;

	public function isSecure():Bool;

	public function getProxyHost():org.apache.http.HttpHost;

	public function hashCode():Int;

	public function toString():String;

	public function getHopTarget(arg0:Int):org.apache.http.HttpHost;

	public function getTunnelType():org.apache.http.conn.routing.RouteInfo_TunnelType;

	public function isTunnelled():Bool;

	public function getHopCount():Int;

	public function getLocalAddress():java.net.InetAddress;


}
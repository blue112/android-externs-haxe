package org.apache.http.conn.routing;

import java.StdTypes;
extern interface RouteInfo 
{

	public function getLayerType():org.apache.http.conn.routing.RouteInfo_LayerType;

	public function getTargetHost():org.apache.http.HttpHost;

	public function isLayered():Bool;

	public function isSecure():Bool;

	public function getProxyHost():org.apache.http.HttpHost;

	public function getHopTarget(arg0:Int):org.apache.http.HttpHost;

	public function getTunnelType():org.apache.http.conn.routing.RouteInfo_TunnelType;

	public function isTunnelled():Bool;

	public function getHopCount():Int;

	public function getLocalAddress():java.net.InetAddress;


}
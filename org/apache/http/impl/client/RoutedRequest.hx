package org.apache.http.impl.client;

import java.StdTypes;
extern class RoutedRequest 
{
	 var request:org.apache.http.impl.client.RequestWrapper;
	 var route:org.apache.http.conn.routing.HttpRoute;

	public function new(arg0:org.apache.http.impl.client.RequestWrapper,arg1:org.apache.http.conn.routing.HttpRoute):Void;

	public function getRequest():org.apache.http.impl.client.RequestWrapper;

	public function getRoute():org.apache.http.conn.routing.HttpRoute;


}
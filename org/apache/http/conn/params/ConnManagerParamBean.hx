package org.apache.http.conn.params;

import java.StdTypes;
extern class ConnManagerParamBean  extends org.apache.http.params.HttpAbstractParamBean
{

	public function new(arg0:org.apache.http.params.HttpParams):Void;

	public function setMaxTotalConnections(arg0:Int):Void;

	public function setTimeout(arg0:haxe.Int64):Void;

	public function setConnectionsPerRoute(arg0:org.apache.http.conn.params.ConnPerRouteBean):Void;


}
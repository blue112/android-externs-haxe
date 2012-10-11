package org.apache.http.conn.params;

import java.StdTypes;
extern class ConnManagerParams  implements org.apache.http.conn.params.ConnManagerPNames
{
	static public var DEFAULT_MAX_TOTAL_CONNECTIONS:Int;

	public function new():Void;

	static public function setMaxTotalConnections(arg0:org.apache.http.params.HttpParams,arg1:Int):Void;

	static public function getTimeout(arg0:org.apache.http.params.HttpParams):haxe.Int64;

	static public function setTimeout(arg0:org.apache.http.params.HttpParams,arg1:haxe.Int64):Void;

	static public function getMaxTotalConnections(arg0:org.apache.http.params.HttpParams):Int;

	static public function getMaxConnectionsPerRoute(arg0:org.apache.http.params.HttpParams):org.apache.http.conn.params.ConnPerRoute;

	static public function setMaxConnectionsPerRoute(arg0:org.apache.http.params.HttpParams,arg1:org.apache.http.conn.params.ConnPerRoute):Void;


}
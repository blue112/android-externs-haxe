package org.apache.http.impl.conn;

import java.StdTypes;
extern class DefaultClientConnectionOperator  implements org.apache.http.conn.ClientConnectionOperator
{
	 var schemeRegistry:org.apache.http.conn.scheme.SchemeRegistry;

	public function new(arg0:org.apache.http.conn.scheme.SchemeRegistry):Void;

	public function openConnection(arg0:org.apache.http.conn.OperatedClientConnection,arg1:org.apache.http.HttpHost,arg2:java.net.InetAddress,arg3:org.apache.http.protocol.HttpContext,arg4:org.apache.http.params.HttpParams):Void;

	public function createConnection():org.apache.http.conn.OperatedClientConnection;

	public function updateSecureConnection(arg0:org.apache.http.conn.OperatedClientConnection,arg1:org.apache.http.HttpHost,arg2:org.apache.http.protocol.HttpContext,arg3:org.apache.http.params.HttpParams):Void;


}
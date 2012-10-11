package org.apache.http.conn;

import java.StdTypes;
extern class HttpHostConnectException  extends java.net.ConnectException
{

	public function new(arg0:org.apache.http.HttpHost,arg1:java.net.ConnectException):Void;

	public function getHost():org.apache.http.HttpHost;


}
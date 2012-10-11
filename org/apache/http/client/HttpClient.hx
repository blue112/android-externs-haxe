package org.apache.http.client;

import java.StdTypes;
extern interface HttpClient 
{

	@:overload(function(arg0:org.apache.http.client.methods.HttpUriRequest):org.apache.http.HttpResponse{})
	@:overload(function(arg0:org.apache.http.client.methods.HttpUriRequest,arg1:org.apache.http.protocol.HttpContext):org.apache.http.HttpResponse{})
	@:overload(function(arg0:org.apache.http.HttpHost,arg1:org.apache.http.HttpRequest):org.apache.http.HttpResponse{})
	@:overload(function(arg0:org.apache.http.client.methods.HttpUriRequest,arg1:org.apache.http.client.ResponseHandler<T>):T{})
	@:overload(function(arg0:org.apache.http.HttpHost,arg1:org.apache.http.HttpRequest,arg2:org.apache.http.protocol.HttpContext):org.apache.http.HttpResponse{})
	@:overload(function(arg0:org.apache.http.client.methods.HttpUriRequest,arg1:org.apache.http.client.ResponseHandler<T>,arg2:org.apache.http.protocol.HttpContext):T{})
	@:overload(function(arg0:org.apache.http.HttpHost,arg1:org.apache.http.HttpRequest,arg2:org.apache.http.client.ResponseHandler<T>):T{})
	public function execute<T:Dynamic>(arg0:org.apache.http.HttpHost,arg1:org.apache.http.HttpRequest,arg2:org.apache.http.client.ResponseHandler<T>,arg3:org.apache.http.protocol.HttpContext):T;

	public function getParams():org.apache.http.params.HttpParams;

	public function getConnectionManager():org.apache.http.conn.ClientConnectionManager;


}
package org.apache.http.impl.client;

import java.StdTypes;
extern class AbstractHttpClient  implements org.apache.http.client.HttpClient
{

	public function getProxyAuthenticationHandler():org.apache.http.client.AuthenticationHandler;

	public function getRequestInterceptorCount():Int;

	public function setCookieSpecs(arg0:org.apache.http.cookie.CookieSpecRegistry):Void;

	public function setHttpRequestRetryHandler(arg0:org.apache.http.client.HttpRequestRetryHandler):Void;

	@:overload(function(arg0:org.apache.http.HttpResponseInterceptor):Void{})
	public function addResponseInterceptor(arg0:org.apache.http.HttpResponseInterceptor,arg1:Int):Void;

	@:overload(function(arg0:org.apache.http.HttpRequestInterceptor):Void{})
	public function addRequestInterceptor(arg0:org.apache.http.HttpRequestInterceptor,arg1:Int):Void;

	public function setRoutePlanner(arg0:org.apache.http.conn.routing.HttpRoutePlanner):Void;

	public function getResponseInterceptorCount():Int;

	public function getConnectionManager():org.apache.http.conn.ClientConnectionManager;

	public function getUserTokenHandler():org.apache.http.client.UserTokenHandler;

	public function getRedirectHandler():org.apache.http.client.RedirectHandler;

	public function setCredentialsProvider(arg0:org.apache.http.client.CredentialsProvider):Void;

	public function clearResponseInterceptors():Void;

	public function setKeepAliveStrategy(arg0:org.apache.http.conn.ConnectionKeepAliveStrategy):Void;

	public function getCredentialsProvider():org.apache.http.client.CredentialsProvider;

	public function clearRequestInterceptors():Void;

	public function setTargetAuthenticationHandler(arg0:org.apache.http.client.AuthenticationHandler):Void;

	public function setAuthSchemes(arg0:org.apache.http.auth.AuthSchemeRegistry):Void;

	@:overload(function(arg0:org.apache.http.client.methods.HttpUriRequest):org.apache.http.HttpResponse{})
	@:overload(function(arg0:org.apache.http.client.methods.HttpUriRequest,arg1:org.apache.http.protocol.HttpContext):org.apache.http.HttpResponse{})
	@:overload(function(arg0:org.apache.http.HttpHost,arg1:org.apache.http.HttpRequest):org.apache.http.HttpResponse{})
	@:overload(function(arg0:org.apache.http.client.methods.HttpUriRequest,arg1:org.apache.http.client.ResponseHandler<T>):T{})
	@:overload(function(arg0:org.apache.http.HttpHost,arg1:org.apache.http.HttpRequest,arg2:org.apache.http.protocol.HttpContext):org.apache.http.HttpResponse{})
	@:overload(function(arg0:org.apache.http.client.methods.HttpUriRequest,arg1:org.apache.http.client.ResponseHandler<T>,arg2:org.apache.http.protocol.HttpContext):T{})
	@:overload(function(arg0:org.apache.http.HttpHost,arg1:org.apache.http.HttpRequest,arg2:org.apache.http.client.ResponseHandler<T>):T{})
	public function execute<T:Dynamic>(arg0:org.apache.http.HttpHost,arg1:org.apache.http.HttpRequest,arg2:org.apache.http.client.ResponseHandler<T>,arg3:org.apache.http.protocol.HttpContext):T;

	public function getConnectionReuseStrategy():org.apache.http.ConnectionReuseStrategy;

	public function getCookieStore():org.apache.http.client.CookieStore;

	public function setProxyAuthenticationHandler(arg0:org.apache.http.client.AuthenticationHandler):Void;

	public function getRequestInterceptor(arg0:Int):org.apache.http.HttpRequestInterceptor;

	public function getRequestExecutor():org.apache.http.protocol.HttpRequestExecutor;

	public function getParams():org.apache.http.params.HttpParams;

	public function removeRequestInterceptorByClass(arg0:java.lang.Class<org.apache.http.HttpRequestInterceptor>):Void;

	public function removeResponseInterceptorByClass(arg0:java.lang.Class<org.apache.http.HttpResponseInterceptor>):Void;

	public function setRedirectHandler(arg0:org.apache.http.client.RedirectHandler):Void;

	public function setCookieStore(arg0:org.apache.http.client.CookieStore):Void;

	public function setParams(arg0:org.apache.http.params.HttpParams):Void;

	public function setUserTokenHandler(arg0:org.apache.http.client.UserTokenHandler):Void;

	public function getConnectionKeepAliveStrategy():org.apache.http.conn.ConnectionKeepAliveStrategy;

	public function getCookieSpecs():org.apache.http.cookie.CookieSpecRegistry;

	public function getHttpRequestRetryHandler():org.apache.http.client.HttpRequestRetryHandler;

	public function getAuthSchemes():org.apache.http.auth.AuthSchemeRegistry;

	public function getTargetAuthenticationHandler():org.apache.http.client.AuthenticationHandler;

	public function getResponseInterceptor(arg0:Int):org.apache.http.HttpResponseInterceptor;

	public function getRoutePlanner():org.apache.http.conn.routing.HttpRoutePlanner;

	public function setReuseStrategy(arg0:org.apache.http.ConnectionReuseStrategy):Void;


}
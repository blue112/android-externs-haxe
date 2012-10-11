package org.apache.http.protocol;

import java.StdTypes;
extern class HttpService 
{

	public function setConnReuseStrategy(arg0:org.apache.http.ConnectionReuseStrategy):Void;

	public function new(arg0:org.apache.http.protocol.HttpProcessor,arg1:org.apache.http.ConnectionReuseStrategy,arg2:org.apache.http.HttpResponseFactory):Void;

	public function handleRequest(arg0:org.apache.http.HttpServerConnection,arg1:org.apache.http.protocol.HttpContext):Void;

	public function getParams():org.apache.http.params.HttpParams;

	public function setHandlerResolver(arg0:org.apache.http.protocol.HttpRequestHandlerResolver):Void;

	public function setResponseFactory(arg0:org.apache.http.HttpResponseFactory):Void;

	public function setExpectationVerifier(arg0:org.apache.http.protocol.HttpExpectationVerifier):Void;

	public function setParams(arg0:org.apache.http.params.HttpParams):Void;

	public function setHttpProcessor(arg0:org.apache.http.protocol.HttpProcessor):Void;


}
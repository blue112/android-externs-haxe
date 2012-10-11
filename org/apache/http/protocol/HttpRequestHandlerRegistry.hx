package org.apache.http.protocol;

import java.StdTypes;
extern class HttpRequestHandlerRegistry  implements org.apache.http.protocol.HttpRequestHandlerResolver
{

	public function setHandlers(arg0:java.util.Map):Void;

	public function register(arg0:String,arg1:org.apache.http.protocol.HttpRequestHandler):Void;

	public function new():Void;

	public function unregister(arg0:String):Void;

	public function lookup(arg0:String):org.apache.http.protocol.HttpRequestHandler;


}
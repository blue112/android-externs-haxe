package org.apache.http.protocol;

import java.StdTypes;
extern interface HttpRequestInterceptorList 
{

	public function setInterceptors(arg0:java.util.List):Void;

	public function getRequestInterceptorCount():Int;

	public function getRequestInterceptor(arg0:Int):org.apache.http.HttpRequestInterceptor;

	@:overload(function(arg0:org.apache.http.HttpRequestInterceptor):Void{})
	public function addRequestInterceptor(arg0:org.apache.http.HttpRequestInterceptor,arg1:Int):Void;

	public function removeRequestInterceptorByClass(arg0:java.lang.Class):Void;

	public function clearRequestInterceptors():Void;


}
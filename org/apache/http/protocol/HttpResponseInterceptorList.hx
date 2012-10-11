package org.apache.http.protocol;

import java.StdTypes;
extern interface HttpResponseInterceptorList 
{

	public function setInterceptors(arg0:java.util.List):Void;

	@:overload(function(arg0:org.apache.http.HttpResponseInterceptor):Void{})
	public function addResponseInterceptor(arg0:org.apache.http.HttpResponseInterceptor,arg1:Int):Void;

	public function clearResponseInterceptors():Void;

	public function removeResponseInterceptorByClass(arg0:java.lang.Class):Void;

	public function getResponseInterceptor(arg0:Int):org.apache.http.HttpResponseInterceptor;

	public function getResponseInterceptorCount():Int;


}
package org.apache.http.impl.client;

import java.StdTypes;
extern class ClientParamsStack  extends org.apache.http.params.AbstractHttpParams
{
	 var applicationParams:org.apache.http.params.HttpParams;
	 var clientParams:org.apache.http.params.HttpParams;
	 var requestParams:org.apache.http.params.HttpParams;
	 var overrideParams:org.apache.http.params.HttpParams;

	@:overload(function(arg0:org.apache.http.impl.client.ClientParamsStack):Void{})
	@:overload(function(arg0:org.apache.http.params.HttpParams,arg1:org.apache.http.params.HttpParams,arg2:org.apache.http.params.HttpParams,arg3:org.apache.http.params.HttpParams):Void{})
	public function new(arg0:org.apache.http.impl.client.ClientParamsStack,arg1:org.apache.http.params.HttpParams,arg2:org.apache.http.params.HttpParams,arg3:org.apache.http.params.HttpParams,arg4:org.apache.http.params.HttpParams):Void;

	public function setParameter(arg0:String,arg1:Dynamic):org.apache.http.params.HttpParams;

	public function getParameter(arg0:String):Dynamic;

	public function getRequestParams():org.apache.http.params.HttpParams;

	public function getApplicationParams():org.apache.http.params.HttpParams;

	public function removeParameter(arg0:String):Bool;

	public function getOverrideParams():org.apache.http.params.HttpParams;

	public function getClientParams():org.apache.http.params.HttpParams;

	public function copy():org.apache.http.params.HttpParams;


}
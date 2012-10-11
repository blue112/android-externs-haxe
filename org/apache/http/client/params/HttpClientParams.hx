package org.apache.http.client.params;

import java.StdTypes;
extern class HttpClientParams 
{

	static public function getCookiePolicy(arg0:org.apache.http.params.HttpParams):String;

	static public function setCookiePolicy(arg0:org.apache.http.params.HttpParams,arg1:String):Void;

	static public function setRedirecting(arg0:org.apache.http.params.HttpParams,arg1:Bool):Void;

	static public function setAuthenticating(arg0:org.apache.http.params.HttpParams,arg1:Bool):Void;

	static public function isRedirecting(arg0:org.apache.http.params.HttpParams):Bool;

	static public function isAuthenticating(arg0:org.apache.http.params.HttpParams):Bool;


}
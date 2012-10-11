package org.apache.http;

import java.StdTypes;
extern interface HeaderElement 
{

	public function getParameters():java.NativeArray<org.apache.http.NameValuePair>;

	public function getValue():String;

	public function getParameter(arg0:Int):org.apache.http.NameValuePair;

	public function getParameterCount():Int;

	public function getName():String;

	public function getParameterByName(arg0:String):org.apache.http.NameValuePair;


}
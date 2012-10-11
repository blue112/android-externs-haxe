package org.apache.http.auth;

import java.StdTypes;
extern class AuthSchemeRegistry 
{

	public function register(arg0:String,arg1:org.apache.http.auth.AuthSchemeFactory):Void;

	public function new():Void;

	public function setItems(arg0:java.util.Map<java.lang.String, org.apache.http.auth.AuthSchemeFactory>):Void;

	public function getSchemeNames():java.util.List<String>;

	public function getAuthScheme(arg0:String,arg1:org.apache.http.params.HttpParams):org.apache.http.auth.AuthScheme;

	public function unregister(arg0:String):Void;


}
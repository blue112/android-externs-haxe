package org.apache.http.auth;

import java.StdTypes;
extern class AuthState 
{

	public function setCredentials(arg0:org.apache.http.auth.Credentials):Void;

	public function new():Void;

	public function getAuthScope():org.apache.http.auth.AuthScope;

	public function getAuthScheme():org.apache.http.auth.AuthScheme;

	public function setAuthScope(arg0:org.apache.http.auth.AuthScope):Void;

	public function getCredentials():org.apache.http.auth.Credentials;

	public function toString():String;

	public function setAuthScheme(arg0:org.apache.http.auth.AuthScheme):Void;

	public function isValid():Bool;

	public function invalidate():Void;


}
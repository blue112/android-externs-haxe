package org.apache.http.auth;

import java.StdTypes;
extern interface AuthScheme 
{

	public function authenticate(arg0:org.apache.http.auth.Credentials,arg1:org.apache.http.HttpRequest):org.apache.http.Header;

	public function isComplete():Bool;

	public function getParameter(arg0:String):String;

	public function getRealm():String;

	public function isConnectionBased():Bool;

	public function processChallenge(arg0:org.apache.http.Header):Void;

	public function getSchemeName():String;


}
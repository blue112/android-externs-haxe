package org.apache.http.impl.auth;

import java.StdTypes;
extern class BasicScheme  extends org.apache.http.impl.auth.RFC2617Scheme
{

	@:overload(function(arg0:org.apache.http.auth.Credentials,arg1:org.apache.http.HttpRequest):org.apache.http.Header{})
	static public function authenticate(arg0:org.apache.http.auth.Credentials,arg1:String,arg2:Bool):org.apache.http.Header;

	public function isComplete():Bool;

	public function new():Void;

	public function isConnectionBased():Bool;

	public function processChallenge(arg0:org.apache.http.Header):Void;

	public function getSchemeName():String;


}
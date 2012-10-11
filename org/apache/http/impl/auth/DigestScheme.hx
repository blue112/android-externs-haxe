package org.apache.http.impl.auth;

import java.StdTypes;
extern class DigestScheme  extends org.apache.http.impl.auth.RFC2617Scheme
{

	public function authenticate(arg0:org.apache.http.auth.Credentials,arg1:org.apache.http.HttpRequest):org.apache.http.Header;

	public function isComplete():Bool;

	public function new():Void;

	public function overrideParamter(arg0:String,arg1:String):Void;

	public function isConnectionBased():Bool;

	static public function createCnonce():String;

	public function processChallenge(arg0:org.apache.http.Header):Void;

	public function getSchemeName():String;


}
package org.apache.http.impl.auth;

import java.StdTypes;
extern class NTLMScheme  extends org.apache.http.impl.auth.AuthSchemeBase
{

	public function authenticate(arg0:org.apache.http.auth.Credentials,arg1:org.apache.http.HttpRequest):org.apache.http.Header;

	public function isComplete():Bool;

	public function new(arg0:org.apache.http.impl.auth.NTLMEngine):Void;

	public function getParameter(arg0:String):String;

	public function getRealm():String;

	public function isConnectionBased():Bool;

	public function getSchemeName():String;


}
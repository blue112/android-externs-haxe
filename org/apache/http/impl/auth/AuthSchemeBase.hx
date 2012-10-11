package org.apache.http.impl.auth;

import java.StdTypes;
extern class AuthSchemeBase  implements org.apache.http.auth.AuthScheme
{

	public function new():Void;

	public function isProxy():Bool;

	public function processChallenge(arg0:org.apache.http.Header):Void;


}
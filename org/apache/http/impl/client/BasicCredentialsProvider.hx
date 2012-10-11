package org.apache.http.impl.client;

import java.StdTypes;
extern class BasicCredentialsProvider  implements org.apache.http.client.CredentialsProvider
{

	public function clear():Void;

	public function setCredentials(arg0:org.apache.http.auth.AuthScope,arg1:org.apache.http.auth.Credentials):Void;

	public function new():Void;

	public function getCredentials(arg0:org.apache.http.auth.AuthScope):org.apache.http.auth.Credentials;

	public function toString():String;


}
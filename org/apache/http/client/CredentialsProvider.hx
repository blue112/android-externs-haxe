package org.apache.http.client;

import java.StdTypes;
extern interface CredentialsProvider 
{

	public function clear():Void;

	public function setCredentials(arg0:org.apache.http.auth.AuthScope,arg1:org.apache.http.auth.Credentials):Void;

	public function getCredentials(arg0:org.apache.http.auth.AuthScope):org.apache.http.auth.Credentials;


}
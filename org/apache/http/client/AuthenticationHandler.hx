package org.apache.http.client;

import java.StdTypes;
extern interface AuthenticationHandler 
{

	public function getChallenges(arg0:org.apache.http.HttpResponse,arg1:org.apache.http.protocol.HttpContext):java.util.Map<java.lang.String, org.apache.http.Header>;

	public function isAuthenticationRequested(arg0:org.apache.http.HttpResponse,arg1:org.apache.http.protocol.HttpContext):Bool;

	public function selectScheme(arg0:java.util.Map<java.lang.String, org.apache.http.Header>,arg1:org.apache.http.HttpResponse,arg2:org.apache.http.protocol.HttpContext):org.apache.http.auth.AuthScheme;


}
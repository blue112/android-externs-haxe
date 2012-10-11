package org.apache.http.impl.client;

import java.StdTypes;
extern class DefaultTargetAuthenticationHandler  extends org.apache.http.impl.client.AbstractAuthenticationHandler
{

	public function new():Void;

	public function getChallenges(arg0:org.apache.http.HttpResponse,arg1:org.apache.http.protocol.HttpContext):java.util.Map<java.lang.String, org.apache.http.Header>;

	public function isAuthenticationRequested(arg0:org.apache.http.HttpResponse,arg1:org.apache.http.protocol.HttpContext):Bool;


}
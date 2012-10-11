package org.apache.http.client;

import java.StdTypes;
extern interface RedirectHandler 
{

	public function isRedirectRequested(arg0:org.apache.http.HttpResponse,arg1:org.apache.http.protocol.HttpContext):Bool;

	public function getLocationURI(arg0:org.apache.http.HttpResponse,arg1:org.apache.http.protocol.HttpContext):java.net.URI;


}
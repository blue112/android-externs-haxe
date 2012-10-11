package org.apache.http.impl.client;

import java.StdTypes;
extern class DefaultRedirectHandler  implements org.apache.http.client.RedirectHandler
{

	public function isRedirectRequested(arg0:org.apache.http.HttpResponse,arg1:org.apache.http.protocol.HttpContext):Bool;

	public function new():Void;

	public function getLocationURI(arg0:org.apache.http.HttpResponse,arg1:org.apache.http.protocol.HttpContext):java.net.URI;


}
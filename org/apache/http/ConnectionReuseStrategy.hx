package org.apache.http;

import java.StdTypes;
extern interface ConnectionReuseStrategy 
{

	public function keepAlive(arg0:org.apache.http.HttpResponse,arg1:org.apache.http.protocol.HttpContext):Bool;


}
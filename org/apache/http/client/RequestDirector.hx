package org.apache.http.client;

import java.StdTypes;
extern interface RequestDirector 
{

	public function execute(arg0:org.apache.http.HttpHost,arg1:org.apache.http.HttpRequest,arg2:org.apache.http.protocol.HttpContext):org.apache.http.HttpResponse;


}
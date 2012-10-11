package org.apache.http.client;

import java.StdTypes;
extern interface ResponseHandler<T:Dynamic> 
{

	public function handleResponse(arg0:org.apache.http.HttpResponse):T;


}
package org.apache.http.protocol;

import java.StdTypes;
extern interface HttpExpectationVerifier 
{

	public function verify(arg0:org.apache.http.HttpRequest,arg1:org.apache.http.HttpResponse,arg2:org.apache.http.protocol.HttpContext):Void;


}
package org.apache.http;

import java.StdTypes;
extern interface HttpEntityEnclosingRequest  implements org.apache.http.HttpRequest
{

	public function getEntity():org.apache.http.HttpEntity;

	public function expectContinue():Bool;

	public function setEntity(arg0:org.apache.http.HttpEntity):Void;


}
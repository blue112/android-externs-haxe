package org.apache.http.client.methods;

import java.StdTypes;
extern class HttpEntityEnclosingRequestBase  extends org.apache.http.client.methods.HttpRequestBase implements org.apache.http.HttpEntityEnclosingRequest
{

	public function clone():Dynamic;

	public function new():Void;

	public function getEntity():org.apache.http.HttpEntity;

	public function expectContinue():Bool;

	public function setEntity(arg0:org.apache.http.HttpEntity):Void;


}
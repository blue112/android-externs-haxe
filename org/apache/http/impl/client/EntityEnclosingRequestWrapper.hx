package org.apache.http.impl.client;

import java.StdTypes;
extern class EntityEnclosingRequestWrapper  extends org.apache.http.impl.client.RequestWrapper implements org.apache.http.HttpEntityEnclosingRequest
{

	public function new(arg0:org.apache.http.HttpEntityEnclosingRequest):Void;

	public function getEntity():org.apache.http.HttpEntity;

	public function isRepeatable():Bool;

	public function expectContinue():Bool;

	public function setEntity(arg0:org.apache.http.HttpEntity):Void;


}
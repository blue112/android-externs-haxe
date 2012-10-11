package org.apache.http.client.methods;

import java.StdTypes;
extern class HttpRequestBase  extends org.apache.http.message.AbstractHttpMessage implements org.apache.http.client.methods.HttpUriRequest, org.apache.http.client.methods.AbortableHttpRequest, java.lang.Cloneable
{

	public function clone():Dynamic;

	public function setReleaseTrigger(arg0:org.apache.http.conn.ConnectionReleaseTrigger):Void;

	public function new():Void;

	public function getRequestLine():org.apache.http.RequestLine;

	public function getURI():java.net.URI;

	public function getProtocolVersion():org.apache.http.ProtocolVersion;

	public function getMethod():String;

	public function setConnectionRequest(arg0:org.apache.http.conn.ClientConnectionRequest):Void;

	public function isAborted():Bool;

	public function setURI(arg0:java.net.URI):Void;

	public function abort():Void;


}
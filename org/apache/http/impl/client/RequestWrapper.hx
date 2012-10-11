package org.apache.http.impl.client;

import java.StdTypes;
extern class RequestWrapper  extends org.apache.http.message.AbstractHttpMessage implements org.apache.http.client.methods.HttpUriRequest
{

	public function isRepeatable():Bool;

	public function getMethod():String;

	public function getProtocolVersion():org.apache.http.ProtocolVersion;

	public function getExecCount():Int;

	public function getOriginal():org.apache.http.HttpRequest;

	public function incrementExecCount():Void;

	public function new(arg0:org.apache.http.HttpRequest):Void;

	public function getRequestLine():org.apache.http.RequestLine;

	public function getURI():java.net.URI;

	public function resetHeaders():Void;

	public function setMethod(arg0:String):Void;

	public function setURI(arg0:java.net.URI):Void;

	public function isAborted():Bool;

	public function setProtocolVersion(arg0:org.apache.http.ProtocolVersion):Void;

	public function abort():Void;


}
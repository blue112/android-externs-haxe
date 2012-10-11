package org.apache.http.entity;

import java.StdTypes;
extern class HttpEntityWrapper  implements org.apache.http.HttpEntity
{
	 var wrappedEntity:org.apache.http.HttpEntity;

	public function getContentEncoding():org.apache.http.Header;

	public function getContentType():org.apache.http.Header;

	public function new(arg0:org.apache.http.HttpEntity):Void;

	public function writeTo(arg0:java.io.OutputStream):Void;

	public function getContent():java.io.InputStream;

	public function isChunked():Bool;

	public function isRepeatable():Bool;

	public function getContentLength():haxe.Int64;

	public function consumeContent():Void;

	public function isStreaming():Bool;


}
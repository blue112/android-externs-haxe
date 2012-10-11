package org.apache.http;

import java.StdTypes;
extern interface HttpEntity 
{

	public function getContentEncoding():org.apache.http.Header;

	public function getContentType():org.apache.http.Header;

	public function writeTo(arg0:java.io.OutputStream):Void;

	public function getContent():java.io.InputStream;

	public function isChunked():Bool;

	public function isRepeatable():Bool;

	public function getContentLength():haxe.Int64;

	public function consumeContent():Void;

	public function isStreaming():Bool;


}
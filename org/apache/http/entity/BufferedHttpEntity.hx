package org.apache.http.entity;

import java.StdTypes;
extern class BufferedHttpEntity  extends org.apache.http.entity.HttpEntityWrapper
{

	public function new(arg0:org.apache.http.HttpEntity):Void;

	public function writeTo(arg0:java.io.OutputStream):Void;

	public function getContent():java.io.InputStream;

	public function isRepeatable():Bool;

	public function isChunked():Bool;

	public function getContentLength():haxe.Int64;

	public function isStreaming():Bool;


}
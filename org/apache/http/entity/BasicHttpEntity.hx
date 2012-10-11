package org.apache.http.entity;

import java.StdTypes;
extern class BasicHttpEntity  extends org.apache.http.entity.AbstractHttpEntity
{

	public function setContentLength(arg0:haxe.Int64):Void;

	public function new():Void;

	public function writeTo(arg0:java.io.OutputStream):Void;

	public function getContent():java.io.InputStream;

	public function isRepeatable():Bool;

	public function getContentLength():haxe.Int64;

	public function setContent(arg0:java.io.InputStream):Void;

	public function consumeContent():Void;

	public function isStreaming():Bool;


}
package org.apache.http.entity;

import java.StdTypes;
extern class EntityTemplate  extends org.apache.http.entity.AbstractHttpEntity
{

	public function new(arg0:org.apache.http.entity.ContentProducer):Void;

	public function writeTo(arg0:java.io.OutputStream):Void;

	public function getContent():java.io.InputStream;

	public function isRepeatable():Bool;

	public function getContentLength():haxe.Int64;

	public function consumeContent():Void;

	public function isStreaming():Bool;


}
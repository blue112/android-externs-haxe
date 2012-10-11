package org.apache.http.entity;

import java.StdTypes;
extern class InputStreamEntity  extends org.apache.http.entity.AbstractHttpEntity
{

	public function new(arg0:java.io.InputStream,arg1:haxe.Int64):Void;

	public function writeTo(arg0:java.io.OutputStream):Void;

	public function getContent():java.io.InputStream;

	public function isRepeatable():Bool;

	public function getContentLength():haxe.Int64;

	public function consumeContent():Void;

	public function isStreaming():Bool;


}
package org.apache.http.entity;

import java.StdTypes;
extern class StringEntity  extends org.apache.http.entity.AbstractHttpEntity implements java.lang.Cloneable
{
	 var content:java.NativeArray<Int8>;

	public function clone():Dynamic;

	@:overload(function(arg0:String):Void{})
	public function new(arg0:String,arg1:String):Void;

	public function writeTo(arg0:java.io.OutputStream):Void;

	public function getContent():java.io.InputStream;

	public function isRepeatable():Bool;

	public function getContentLength():haxe.Int64;

	public function isStreaming():Bool;


}
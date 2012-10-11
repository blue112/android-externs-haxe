package org.apache.http.impl.conn;

import java.StdTypes;
extern class Wire 
{

	public function enabled():Bool;

	@:overload(function(arg0:java.io.InputStream):Void{})
	@:overload(function(arg0:java.NativeArray<Int8>):Void{})
	@:overload(function(arg0:Int):Void{})
	@:overload(function(arg0:String):Void{})
	public function input(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int):Void;

	public function new(arg0:org.apache.commons.logging.Log):Void;

	@:overload(function(arg0:java.io.InputStream):Void{})
	@:overload(function(arg0:java.NativeArray<Int8>):Void{})
	@:overload(function(arg0:Int):Void{})
	@:overload(function(arg0:String):Void{})
	public function output(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int):Void;


}
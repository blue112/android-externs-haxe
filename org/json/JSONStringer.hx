package org.json;

import java.StdTypes;
extern class JSONStringer 
{

	public function new():Void;

	public function endObject():org.json.JSONStringer;

	public function endArray():org.json.JSONStringer;

	@:overload(function(arg0:Bool):org.json.JSONStringer{})
	@:overload(function(arg0:Double):org.json.JSONStringer{})
	@:overload(function(arg0:haxe.Int64):org.json.JSONStringer{})
	public function value(arg0:Dynamic):org.json.JSONStringer;

	public function toString():String;

	public function object():org.json.JSONStringer;

	public function key(arg0:String):org.json.JSONStringer;

	public function array():org.json.JSONStringer;


}
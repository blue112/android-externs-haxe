package org.json;

import java.StdTypes;
extern class JSONArray 
{

	@:overload(function(arg0:Bool):org.json.JSONArray{})
	@:overload(function(arg0:Double):org.json.JSONArray{})
	@:overload(function(arg0:Int):org.json.JSONArray{})
	@:overload(function(arg0:haxe.Int64):org.json.JSONArray{})
	@:overload(function(arg0:Dynamic):org.json.JSONArray{})
	@:overload(function(arg0:Int,arg1:Bool):org.json.JSONArray{})
	@:overload(function(arg0:Int,arg1:Double):org.json.JSONArray{})
	@:overload(function(arg0:Int,arg1:Int):org.json.JSONArray{})
	@:overload(function(arg0:Int,arg1:haxe.Int64):org.json.JSONArray{})
	public function put(arg0:Int,arg1:Dynamic):org.json.JSONArray;

	public function isNull(arg0:Int):Bool;

	public function get(arg0:Int):Dynamic;

	public function getDouble(arg0:Int):Double;

	public function equals(arg0:Dynamic):Bool;

	public function getInt(arg0:Int):Int;

	public function toJSONObject(arg0:org.json.JSONArray):org.json.JSONObject;

	public function getBoolean(arg0:Int):Bool;

	public function hashCode():Int;

	@:overload(function(arg0:Int):Int{})
	public function optInt(arg0:Int,arg1:Int):Int;

	public function join(arg0:String):String;

	@:overload(function(arg0:Int):haxe.Int64{})
	public function optLong(arg0:Int,arg1:haxe.Int64):haxe.Int64;

	public function getLong(arg0:Int):haxe.Int64;

	@:overload(function(arg0:Int):String{})
	public function optString(arg0:Int,arg1:String):String;

	@:overload(function():Void{})
	@:overload(function(arg0:java.util.Collection):Void{})
	@:overload(function(arg0:org.json.JSONTokener):Void{})
	public function new(arg0:String):Void;

	@:overload(function(arg0:Int):Bool{})
	public function optBoolean(arg0:Int,arg1:Bool):Bool;

	public function optJSONObject(arg0:Int):org.json.JSONObject;

	public function length():Int;

	@:overload(function(arg0:Int):Double{})
	public function optDouble(arg0:Int,arg1:Double):Double;

	@:overload(function():String{})
	public function toString(arg0:Int):String;

	public function getJSONObject(arg0:Int):org.json.JSONObject;

	public function optJSONArray(arg0:Int):org.json.JSONArray;

	public function getString(arg0:Int):String;

	public function getJSONArray(arg0:Int):org.json.JSONArray;

	public function opt(arg0:Int):Dynamic;


}
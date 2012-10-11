package org.json;

import java.StdTypes;
extern class JSONObject 
{
	static public var NULL:Dynamic;

	public function isNull(arg0:String):Bool;

	@:overload(function(arg0:String,arg1:Bool):org.json.JSONObject{})
	@:overload(function(arg0:String,arg1:Double):org.json.JSONObject{})
	@:overload(function(arg0:String,arg1:Int):org.json.JSONObject{})
	@:overload(function(arg0:String,arg1:haxe.Int64):org.json.JSONObject{})
	public function put(arg0:String,arg1:Dynamic):org.json.JSONObject;

	public function remove(arg0:String):Dynamic;

	public function getDouble(arg0:String):Double;

	public function getBoolean(arg0:String):Bool;

	public function getLong(arg0:String):haxe.Int64;

	public function has(arg0:String):Bool;

	@:overload(function(arg0:String):String{})
	public function optString(arg0:String,arg1:String):String;

	public function toJSONArray(arg0:org.json.JSONArray):org.json.JSONArray;

	@:overload(function(arg0:String):Bool{})
	public function optBoolean(arg0:String,arg1:Bool):Bool;

	static public function quote(arg0:String):String;

	public function length():Int;

	@:overload(function(arg0:String):Double{})
	public function optDouble(arg0:String,arg1:Double):Double;

	public function getJSONArray(arg0:String):org.json.JSONArray;

	public function opt(arg0:String):Dynamic;

	static public function numberToString(arg0:java.lang.Number):String;

	public function get(arg0:String):Dynamic;

	public function keys():java.util.Iterator;

	public function getInt(arg0:String):Int;

	@:overload(function(arg0:String):Int{})
	public function optInt(arg0:String,arg1:Int):Int;

	@:overload(function(arg0:String):haxe.Int64{})
	public function optLong(arg0:String,arg1:haxe.Int64):haxe.Int64;

	@:overload(function():Void{})
	@:overload(function(arg0:java.util.Map):Void{})
	@:overload(function(arg0:org.json.JSONTokener):Void{})
	@:overload(function(arg0:String):Void{})
	public function new(arg0:org.json.JSONObject,arg1:java.NativeArray<String>):Void;

	public function optJSONObject(arg0:String):org.json.JSONObject;

	public function names():org.json.JSONArray;

	public function putOpt(arg0:String,arg1:Dynamic):org.json.JSONObject;

	@:overload(function():String{})
	public function toString(arg0:Int):String;

	public function getString(arg0:String):String;

	public function optJSONArray(arg0:String):org.json.JSONArray;

	public function getJSONObject(arg0:String):org.json.JSONObject;

	public function accumulate(arg0:String,arg1:Dynamic):org.json.JSONObject;


}
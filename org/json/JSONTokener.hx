package org.json;

import java.StdTypes;
extern class JSONTokener 
{

	public function nextClean():Char16;

	public function skipTo(arg0:Char16):Char16;

	@:overload(function():Char16{})
	@:overload(function(arg0:Char16):Char16{})
	public function next(arg0:Int):String;

	static public function dehexchar(arg0:Char16):Int;

	public function back():Void;

	public function nextValue():Dynamic;

	public function syntaxError(arg0:String):org.json.JSONException;

	public function new(arg0:String):Void;

	public function more():Bool;

	public function skipPast(arg0:String):Void;

	public function toString():String;

	@:overload(function(arg0:String):String{})
	public function nextTo(arg0:Char16):String;

	public function nextString(arg0:Char16):String;


}
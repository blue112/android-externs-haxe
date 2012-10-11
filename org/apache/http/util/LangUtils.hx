package org.apache.http.util;

import java.StdTypes;
extern class LangUtils 
{
	static public var HASH_SEED:Int;
	static public var HASH_OFFSET:Int;

	@:overload(function(arg0:java.NativeArray<Dynamic>,arg1:java.NativeArray<Dynamic>):Bool{})
	static public function equals(arg0:Dynamic,arg1:Dynamic):Bool;

	@:overload(function(arg0:Int,arg1:Int):Int{})
	@:overload(function(arg0:Int,arg1:Bool):Int{})
	static public function hashCode(arg0:Int,arg1:Dynamic):Int;


}
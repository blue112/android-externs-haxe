package android.util;

import java.StdTypes;
extern class StateSet 
{
	static public var WILD_CARD:java.NativeArray<Int>;

	public function new():Void;

	static public function dump(arg0:java.NativeArray<Int>):String;

	static public function trimStateSet(arg0:java.NativeArray<Int>,arg1:Int):java.NativeArray<Int>;

	@:overload(function(arg0:java.NativeArray<Int>,arg1:java.NativeArray<Int>):Bool{})
	static public function stateSetMatches(arg0:java.NativeArray<Int>,arg1:Int):Bool;

	static public function isWildCard(arg0:java.NativeArray<Int>):Bool;


}
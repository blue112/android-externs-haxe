package android.text;

import java.StdTypes;
extern class AndroidCharacter 
{
	static public var EAST_ASIAN_WIDTH_NEUTRAL:Int;
	static public var EAST_ASIAN_WIDTH_AMBIGUOUS:Int;
	static public var EAST_ASIAN_WIDTH_HALF_WIDTH:Int;
	static public var EAST_ASIAN_WIDTH_FULL_WIDTH:Int;
	static public var EAST_ASIAN_WIDTH_NARROW:Int;
	static public var EAST_ASIAN_WIDTH_WIDE:Int;

	static public function mirror(arg0:java.NativeArray<Char16>,arg1:Int,arg2:Int):Bool;

	public function new():Void;

	static public function getEastAsianWidth(arg0:Char16):Int;

	static public function getDirectionalities(arg0:java.NativeArray<Char16>,arg1:java.NativeArray<Int8>,arg2:Int):Void;

	static public function getEastAsianWidths(arg0:java.NativeArray<Char16>,arg1:Int,arg2:Int,arg3:java.NativeArray<Int8>):Void;

	static public function getMirror(arg0:Char16):Char16;


}
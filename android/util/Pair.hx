package android.util;

import java.StdTypes;
extern class Pair<F:Dynamic,S:Dynamic> 
{
	public var first:Float;
	public var second:Int16;

	public function new(arg0:Float,arg1:Int16):Void;

	public function equals(arg0:Dynamic):Bool;

	public function hashCode():Int;

	static public function create<A:Dynamic,B:Dynamic>(arg0:A,arg1:Int8):android.util.Pair<A, B>;


}
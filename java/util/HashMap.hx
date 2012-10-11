package java.util;

import java.util.Map;
import java.StdTypes;
extern class HashMap<K:Dynamic,V:Dynamic>  extends java.util.AbstractMap<K, V>, implements java.lang.Cloneable, implements java.io.Serializable
{

	public function clone():Dynamic;

	override public function put(arg0:K,arg1:V):V;

	override public function get(arg0:Dynamic):V;

	override public function remove(arg0:Dynamic):V;

	override public function entrySet():java.util.Set<java.util.MapEntry<K, V>>;

	override public function keySet():java.util.Set<K>;

	override public function size():Int;

	override public function clear():Void;

	override public function isEmpty():Bool;

	@:overload(function():Void{})
	@:overload(function(arg0:Int):Void{})
	@:overload(function(arg0:java.util.Map<K, V>):Void{})
	public function new(arg0:Int,arg1:Float):Void;

	override public function containsKey(arg0:Dynamic):Bool;

	override public function values():java.util.Collection<V>;

	override public function containsValue(arg0:Dynamic):Bool;

	override public function putAll(arg0:java.util.Map<K, V>):Void;


}

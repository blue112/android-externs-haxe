package java.util;

import java.util.Map;
import java.StdTypes;
extern class AbstractMap<K:Dynamic,V:Dynamic>  implements java.util.Map<K, V>
{

	public function put(arg0:K,arg1:V):V;

	public function get(arg0:Dynamic):V;

	public function remove(arg0:Dynamic):V;

	public function equals(arg0:Dynamic):Bool;

	public function entrySet():java.util.Set<java.util.MapEntry<K, V>>;

	public function hashCode():Int;

	public function keySet():java.util.Set<K>;

	public function size():Int;

	public function clear():Void;

	public function isEmpty():Bool;

	public function containsKey(arg0:Dynamic):Bool;

	public function values():java.util.Collection<V>;

	public function containsValue(arg0:Dynamic):Bool;

	public function toString():String;

	public function putAll(arg0:java.util.Map<K, V>):Void;


}

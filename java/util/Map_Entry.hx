package java.util;

import java.StdTypes;
extern interface Map_Entry<K:Dynamic,V:Dynamic> 
{

	public function getValue():Void;

	public function getKey():K;

	public function equals(arg0:Dynamic):Bool;

	public function hashCode():Int;

	public function setValue(arg0:Void):Void;


}
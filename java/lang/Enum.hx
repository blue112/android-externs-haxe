package java.lang;

import java.StdTypes;
extern class Enum<E:java.lang.Enum<E>>  implements java.io.Serializable
{

	public function getDeclaringClass():java.lang.Class<E>;

	public function equals(arg0:Dynamic):Bool;

	public function name():String;

	public function hashCode():Int;

	public function ordinal():Int;

	@:overload(function(arg0:E):Int{})
	public function compareTo(arg0:Dynamic):Int;

	public function toString():String;

	static public function valueOf<T:java.lang.Enum<T>>(arg0:java.lang.Class<T>,arg1:String):T;


}

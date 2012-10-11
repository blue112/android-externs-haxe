package android.util;

import java.StdTypes;
extern class SparseArray<E:Dynamic> 
{

	public function clear():Void;

	public function append(arg0:Int,arg1:E):Void;

	@:overload(function():Void{})
	public function new(arg0:Int):Void;

	public function put(arg0:Int,arg1:E):Void;

	public function remove(arg0:Int):Void;

	@:overload(function(arg0:Int):E{})
	public function get(arg0:Int,arg1:E):E;

	public function setValueAt(arg0:Int,arg1:E):Void;

	public function keyAt(arg0:Int):Int;

	public function indexOfValue(arg0:E):Int;

	public function valueAt(arg0:Int):E;

	public function delete(arg0:Int):Void;

	public function indexOfKey(arg0:Int):Int;

	public function size():Int;


}
package android.util;

import java.StdTypes;
extern class SparseIntArray 
{

	public function clear():Void;

	public function append(arg0:Int,arg1:Int):Void;

	@:overload(function():Void{})
	public function new(arg0:Int):Void;

	public function put(arg0:Int,arg1:Int):Void;

	public function removeAt(arg0:Int):Void;

	@:overload(function(arg0:Int):Int{})
	public function get(arg0:Int,arg1:Int):Int;

	public function keyAt(arg0:Int):Int;

	public function indexOfValue(arg0:Int):Int;

	public function valueAt(arg0:Int):Int;

	public function delete(arg0:Int):Void;

	public function indexOfKey(arg0:Int):Int;

	public function size():Int;


}
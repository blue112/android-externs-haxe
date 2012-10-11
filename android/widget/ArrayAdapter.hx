package android.widget;

import java.StdTypes;
extern class ArrayAdapter<T:Dynamic>  extends android.widget.BaseAdapter implements android.widget.Filterable
{

	public function sort(arg0:java.util.Comparator<T>):Void;

	public function remove(arg0:T):Void;

	public function notifyDataSetChanged():Void;

	public function getDropDownView(arg0:Int,arg1:android.view.View,arg2:android.view.ViewGroup):android.view.View;

	public function getView(arg0:Int,arg1:android.view.View,arg2:android.view.ViewGroup):android.view.View;

	public function add(arg0:T):Void;

	public function getPosition(arg0:T):Int;

	static public function createFromResource(arg0:android.content.Context,arg1:Int,arg2:Int):android.widget.ArrayAdapter<java.lang.CharSequence>;

	public function getItemId(arg0:Int):haxe.Int64;

	public function getContext():android.content.Context;

	public function setDropDownViewResource(arg0:Int):Void;

	public function clear():Void;

	public function setNotifyOnChange(arg0:Bool):Void;

	@:overload(function(arg0:android.content.Context,arg1:Int):Void{})
	@:overload(function(arg0:android.content.Context,arg1:Int,arg2:Int):Void{})
	@:overload(function(arg0:android.content.Context,arg1:Int,arg2:java.NativeArray<T>):Void{})
	@:overload(function(arg0:android.content.Context,arg1:Int,arg2:java.util.List<T>):Void{})
	@:overload(function(arg0:android.content.Context,arg1:Int,arg2:Int,arg3:java.NativeArray<T>):Void{})
	public function new(arg0:android.content.Context,arg1:Int,arg2:Int,arg3:java.util.List<T>):Void;

	public function getItem(arg0:Int):T;

	public function insert(arg0:T,arg1:Int):Void;

	public function getFilter():android.widget.Filter;

	public function getCount():Int;


}
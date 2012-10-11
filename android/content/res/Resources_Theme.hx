package android.content.res;

import java.StdTypes;
extern class Resources_Theme
{
	public function resolveAttribute(arg0:Int,arg1:android.util.TypedValue,arg2:Bool):Bool;

	public function dump(arg0:Int,arg1:String,arg2:String):Void;

	public function applyStyle(arg0:Int,arg1:Bool):Void;

	@:overload(function(arg0:java.NativeArray<Int>):android.content.res.TypedArray{})
	@:overload(function(arg0:Int,arg1:java.NativeArray<Int>):android.content.res.TypedArray{})
	public function obtainStyledAttributes(arg0:android.util.AttributeSet,arg1:java.NativeArray<Int>,arg2:Int,arg3:Int):android.content.res.TypedArray;

	public function setTo(arg0:android.content.res.Resources_Theme):Void;


}

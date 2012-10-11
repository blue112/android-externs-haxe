package android.content.res;

import java.StdTypes;
extern class TypedArray 
{

	public function hasValue(arg0:Int):Bool;

	public function getValue(arg0:Int,arg1:android.util.TypedValue):Bool;

	public function getColor(arg0:Int,arg1:Int):Int;

	public function getColorStateList(arg0:Int):android.content.res.ColorStateList;

	@:overload(function(arg0:Int,arg1:String):Int{})
	public function getLayoutDimension(arg0:Int,arg1:Int):Int;

	public function getInt(arg0:Int,arg1:Int):Int;

	public function getBoolean(arg0:Int,arg1:Bool):Bool;

	public function getIndex(arg0:Int):Int;

	public function getResourceId(arg0:Int,arg1:Int):Int;

	public function getDrawable(arg0:Int):android.graphics.drawable.Drawable;

	public function getTextArray(arg0:Int):java.NativeArray<java.lang.CharSequence>;

	public function getDimension(arg0:Int,arg1:Float):Float;

	public function getFraction(arg0:Int,arg1:Int,arg2:Int,arg3:Float):Float;

	public function getText(arg0:Int):java.lang.CharSequence;

	public function recycle():Void;

	public function peekValue(arg0:Int):android.util.TypedValue;

	public function getResources():android.content.res.Resources;

	public function getPositionDescription():String;

	public function getDimensionPixelSize(arg0:Int,arg1:Int):Int;

	public function getDimensionPixelOffset(arg0:Int,arg1:Int):Int;

	public function getInteger(arg0:Int,arg1:Int):Int;

	public function getNonResourceString(arg0:Int):String;

	public function length():Int;

	public function getIndexCount():Int;

	public function toString():String;

	public function getString(arg0:Int):String;

	public function getFloat(arg0:Int,arg1:Float):Float;


}
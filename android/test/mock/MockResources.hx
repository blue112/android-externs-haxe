package android.test.mock;

import java.StdTypes;
extern class MockResources  extends android.content.res.Resources
{

	@:overload(function(arg0:Int,arg1:android.util.TypedValue,arg2:Bool):Void{})
	public function getValue(arg0:String,arg1:android.util.TypedValue,arg2:Bool):Void;

	public function openRawResource(arg0:Int):java.io.InputStream;

	public function getResourcePackageName(arg0:Int):String;

	public function getIntArray(arg0:Int):java.NativeArray<Int>;

	public function getMovie(arg0:Int):android.graphics.Movie;

	public function getResourceEntryName(arg0:Int):String;

	public function getDrawable(arg0:Int):android.graphics.drawable.Drawable;

	public function getDimension(arg0:Int):Float;

	public function getTextArray(arg0:Int):java.NativeArray<java.lang.CharSequence>;

	public function obtainAttributes(arg0:android.util.AttributeSet,arg1:java.NativeArray<Int>):android.content.res.TypedArray;

	public function getStringArray(arg0:Int):java.NativeArray<String>;

	@:overload(function(arg0:Int):java.lang.CharSequence{})
	public function getText(arg0:Int,arg1:java.lang.CharSequence):java.lang.CharSequence;

	public function updateConfiguration(arg0:android.content.res.Configuration,arg1:android.util.DisplayMetrics):Void;

	public function getDimensionPixelOffset(arg0:Int):Int;

	public function getInteger(arg0:Int):Int;

	public function getResourceTypeName(arg0:Int):String;

	public function getResourceName(arg0:Int):String;

	@:overload(function(arg0:Int,arg1:Int):String{})
	public function getQuantityString(arg0:Int,arg1:Int,arg2:java.NativeArray<Dynamic>):String;

	public function getColor(arg0:Int):Int;

	public function getColorStateList(arg0:Int):android.content.res.ColorStateList;

	public function getAnimation(arg0:Int):android.content.res.XmlResourceParser;

	public function getQuantityText(arg0:Int,arg1:Int):java.lang.CharSequence;

	public function getXml(arg0:Int):android.content.res.XmlResourceParser;

	public function openRawResourceFd(arg0:Int):android.content.res.AssetFileDescriptor;

	public function obtainTypedArray(arg0:Int):android.content.res.TypedArray;

	public function new():Void;

	public function getDimensionPixelSize(arg0:Int):Int;

	public function getIdentifier(arg0:String,arg1:String,arg2:String):Int;

	public function getDisplayMetrics():android.util.DisplayMetrics;

	public function getLayout(arg0:Int):android.content.res.XmlResourceParser;

	public function getConfiguration():android.content.res.Configuration;

	@:overload(function(arg0:Int):String{})
	public function getString(arg0:Int,arg1:java.NativeArray<Dynamic>):String;


}
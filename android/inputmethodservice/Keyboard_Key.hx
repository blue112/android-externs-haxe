package android.inputmethodservice;

import java.StdTypes;
extern class Keyboard_Key 
{
	public var codes:java.NativeArray<Int>;
	public var label:java.lang.CharSequence;
	public var icon:android.graphics.drawable.Drawable;
	public var iconPreview:android.graphics.drawable.Drawable;
	public var width:Int;
	public var height:Int;
	public var gap:Int;
	public var sticky:Bool;
	public var x:Int;
	public var y:Int;
	public var pressed:Bool;
	public var on:Bool;
	public var text:java.lang.CharSequence;
	public var popupCharacters:java.lang.CharSequence;
	public var edgeFlags:Int;
	public var modifier:Bool;
	public var popupResId:Int;
	public var repeatable:Bool;

	public function getCurrentDrawableState():java.NativeArray<Int>;

	@:overload(function(arg0:android.inputmethodservice.Keyboard_Row):Void{})
	public function new(arg0:android.content.res.Resources,arg1:android.inputmethodservice.Keyboard_Row,arg2:Int,arg3:Int,arg4:android.content.res.XmlResourceParser):Void;

	public function onReleased(arg0:Bool):Void;

	public function squaredDistanceFrom(arg0:Int,arg1:Int):Int;

	public function onPressed():Void;

	public function isInside(arg0:Int,arg1:Int):Bool;


}
package android.util;

import java.StdTypes;
extern interface AttributeSet 
{

	public function getIdAttribute():String;

	@:overload(function(arg0:Int,arg1:Int):Int{})
	public function getAttributeResourceValue(arg0:String,arg1:String,arg2:Int):Int;

	@:overload(function(arg0:Int,arg1:Float):Float{})
	public function getAttributeFloatValue(arg0:String,arg1:String,arg2:Float):Float;

	public function getIdAttributeResourceValue(arg0:Int):Int;

	@:overload(function(arg0:Int,arg1:Int):Int{})
	public function getAttributeIntValue(arg0:String,arg1:String,arg2:Int):Int;

	public function getClassAttribute():String;

	@:overload(function(arg0:Int,arg1:java.NativeArray<String>,arg2:Int):Int{})
	public function getAttributeListValue(arg0:String,arg1:String,arg2:java.NativeArray<String>,arg3:Int):Int;

	public function getAttributeCount():Int;

	@:overload(function(arg0:Int,arg1:Int):Int{})
	public function getAttributeUnsignedIntValue(arg0:String,arg1:String,arg2:Int):Int;

	public function getPositionDescription():String;

	@:overload(function(arg0:Int,arg1:Bool):Bool{})
	public function getAttributeBooleanValue(arg0:String,arg1:String,arg2:Bool):Bool;

	public function getAttributeName(arg0:Int):String;

	@:overload(function(arg0:Int):String{})
	public function getAttributeValue(arg0:String,arg1:String):String;

	public function getStyleAttribute():Int;

	public function getAttributeNameResource(arg0:Int):Int;


}
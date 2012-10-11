package android.widget;

import java.StdTypes;
extern class LinearLayout_LayoutParams  extends android.view.ViewGroup_MarginLayoutParams
{
	public var weight:Float;
	public var gravity:Int;

	@:overload(function(arg0:android.view.ViewGroup_LayoutParams):Void{})
	@:overload(function(arg0:android.view.ViewGroup_MarginLayoutParams):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	@:overload(function(arg0:Int,arg1:Int):Void{})
	public function new(arg0:Int,arg1:Int,arg2:Float):Void;

	public function debug(arg0:String):String;


}
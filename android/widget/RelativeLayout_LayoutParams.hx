package android.widget;

import java.StdTypes;
extern class RelativeLayout_LayoutParams  extends android.view.ViewGroup_MarginLayoutParams
{
	public var alignWithParent:Bool;

	@:overload(function(arg0:Int):Void{})
	public function addRule(arg0:Int,arg1:Int):Void;

	@:overload(function(arg0:android.view.ViewGroup_LayoutParams):Void{})
	@:overload(function(arg0:android.view.ViewGroup_MarginLayoutParams):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:Int,arg1:Int):Void;

	public function getRules():java.NativeArray<Int>;

	public function debug(arg0:String):String;


}
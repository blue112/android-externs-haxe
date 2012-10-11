package android.widget;

import java.StdTypes;
extern class AbsoluteLayout_LayoutParams  extends android.view.ViewGroup_LayoutParams
{
	public var x:Int;
	public var y:Int;

	@:overload(function(arg0:android.view.ViewGroup_LayoutParams):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Void;

	public function debug(arg0:String):String;


}
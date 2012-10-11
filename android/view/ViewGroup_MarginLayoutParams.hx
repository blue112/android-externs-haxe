package android.view;

import java.StdTypes;
extern class ViewGroup_MarginLayoutParams  extends android.view.ViewGroup_LayoutParams
{
	public var leftMargin:Int;
	public var topMargin:Int;
	public var rightMargin:Int;
	public var bottomMargin:Int;

	@:overload(function(arg0:android.view.ViewGroup_MarginLayoutParams):Void{})
	@:overload(function(arg0:android.view.ViewGroup_LayoutParams):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:Int,arg1:Int):Void;

	public function setMargins(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Void;


}
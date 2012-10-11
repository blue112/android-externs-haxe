package android.widget;

import java.StdTypes;
extern class TableLayout  extends android.widget.LinearLayout
{

	public function isColumnCollapsed(arg0:Int):Bool;

	public function setColumnShrinkable(arg0:Int,arg1:Bool):Void;

	public function isShrinkAllColumns():Bool;

	public function isStretchAllColumns():Bool;

	public function setShrinkAllColumns(arg0:Bool):Void;

	public function isColumnStretchable(arg0:Int):Bool;

	public function setStretchAllColumns(arg0:Bool):Void;

	public function requestLayout():Void;

	@:overload(function(arg0:android.content.Context):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet):Void;

	public function setOnHierarchyChangeListener(arg0:android.view.ViewGroup_OnHierarchyChangeListener):Void;

	@:overload(function(arg0:android.view.View):Void{})
	@:overload(function(arg0:android.view.View,arg1:Int):Void{})
	@:overload(function(arg0:android.view.View,arg1:android.view.ViewGroup_LayoutParams):Void{})
	public function addView(arg0:android.view.View,arg1:Int,arg2:android.view.ViewGroup_LayoutParams):Void;

	public function setColumnCollapsed(arg0:Int,arg1:Bool):Void;

	public function isColumnShrinkable(arg0:Int):Bool;

	@:overload(function(arg0:android.util.AttributeSet):android.widget.TableLayout_LayoutParams{})
	@:overload(function(arg0:android.util.AttributeSet):android.widget.LinearLayout_LayoutParams{})
	public function generateLayoutParams(arg0:android.util.AttributeSet):android.view.ViewGroup_LayoutParams;

	public function setColumnStretchable(arg0:Int,arg1:Bool):Void;


}
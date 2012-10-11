package android.widget;

import java.StdTypes;
extern class TableRow  extends android.widget.LinearLayout
{

	public function setOnHierarchyChangeListener(arg0:android.view.ViewGroup_OnHierarchyChangeListener):Void;

	@:overload(function(arg0:android.content.Context):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet):Void;

	public function getVirtualChildAt(arg0:Int):android.view.View;

	public function getVirtualChildCount():Int;

	@:overload(function(arg0:android.util.AttributeSet):android.widget.TableRow_LayoutParams{})
	@:overload(function(arg0:android.util.AttributeSet):android.widget.LinearLayout_LayoutParams{})
	public function generateLayoutParams(arg0:android.util.AttributeSet):android.view.ViewGroup_LayoutParams;


}
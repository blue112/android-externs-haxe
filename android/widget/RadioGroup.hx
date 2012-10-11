package android.widget;

import java.StdTypes;
extern class RadioGroup  extends android.widget.LinearLayout
{

	public function clearCheck():Void;

	public function setOnHierarchyChangeListener(arg0:android.view.ViewGroup_OnHierarchyChangeListener):Void;

	@:overload(function(arg0:android.content.Context):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet):Void;

	public function setOnCheckedChangeListener(arg0:android.widget.RadioGroup_OnCheckedChangeListener):Void;

	public function check(arg0:Int):Void;

	public function addView(arg0:android.view.View,arg1:Int,arg2:android.view.ViewGroup_LayoutParams):Void;

	@:overload(function(arg0:android.util.AttributeSet):android.widget.RadioGroup_LayoutParams{})
	@:overload(function(arg0:android.util.AttributeSet):android.widget.LinearLayout_LayoutParams{})
	public function generateLayoutParams(arg0:android.util.AttributeSet):android.view.ViewGroup_LayoutParams;

	public function getCheckedRadioButtonId():Int;


}
package android.widget;

import java.StdTypes;
extern class TextSwitcher  extends android.widget.ViewSwitcher
{

	@:overload(function(arg0:android.content.Context):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet):Void;

	public function addView(arg0:android.view.View,arg1:Int,arg2:android.view.ViewGroup_LayoutParams):Void;

	public function setText(arg0:java.lang.CharSequence):Void;

	public function setCurrentText(arg0:java.lang.CharSequence):Void;


}
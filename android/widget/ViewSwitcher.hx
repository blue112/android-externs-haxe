package android.widget;

import java.StdTypes;
extern class ViewSwitcher  extends android.widget.ViewAnimator
{

	@:overload(function(arg0:android.content.Context):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet):Void;

	public function setFactory(arg0:android.widget.ViewSwitcher_ViewFactory):Void;

	public function addView(arg0:android.view.View,arg1:Int,arg2:android.view.ViewGroup_LayoutParams):Void;

	public function reset():Void;

	public function getNextView():android.view.View;


}
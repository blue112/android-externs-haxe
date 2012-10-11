package android.widget;

import java.StdTypes;
extern class TabWidget  extends android.widget.LinearLayout implements android.view.View_OnFocusChangeListener
{

	@:overload(function(arg0:android.graphics.drawable.Drawable):Void{})
	public function setRightStripDrawable(arg0:Int):Void;

	public function setStripEnabled(arg0:Bool):Void;

	public function childDrawableStateChanged(arg0:android.view.View):Void;

	public function isStripEnabled():Bool;

	public function onFocusChange(arg0:android.view.View,arg1:Bool):Void;

	public function setCurrentTab(arg0:Int):Void;

	@:overload(function(arg0:android.content.Context):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet,arg2:Int):Void;

	@:overload(function(arg0:android.graphics.drawable.Drawable):Void{})
	public function setDividerDrawable(arg0:Int):Void;

	public function dispatchDraw(arg0:android.graphics.Canvas):Void;

	public function addView(arg0:android.view.View):Void;

	public function focusCurrentTab(arg0:Int):Void;

	public function setEnabled(arg0:Bool):Void;

	@:overload(function(arg0:android.graphics.drawable.Drawable):Void{})
	public function setLeftStripDrawable(arg0:Int):Void;

	public function getTabCount():Int;

	public function getChildTabViewAt(arg0:Int):android.view.View;


}
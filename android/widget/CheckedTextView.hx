package android.widget;

import java.StdTypes;
extern class CheckedTextView  extends android.widget.TextView implements android.widget.Checkable
{

	@:overload(function(arg0:android.content.Context):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet,arg2:Int):Void;

	public function toggle():Void;

	public function setPadding(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Void;

	public function dispatchPopulateAccessibilityEvent(arg0:android.view.accessibility.AccessibilityEvent):Bool;

	public function isChecked():Bool;

	public function setChecked(arg0:Bool):Void;

	@:overload(function(arg0:Int):Void{})
	public function setCheckMarkDrawable(arg0:android.graphics.drawable.Drawable):Void;


}
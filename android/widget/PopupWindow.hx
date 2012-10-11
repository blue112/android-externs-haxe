package android.widget;

import java.StdTypes;
extern class PopupWindow 
{
	static public var INPUT_METHOD_FROM_FOCUSABLE:Int;
	static public var INPUT_METHOD_NEEDED:Int;
	static public var INPUT_METHOD_NOT_NEEDED:Int;

	@:overload(function():Void{})
	@:overload(function(arg0:Int,arg1:Int):Void{})
	@:overload(function(arg0:android.view.View,arg1:Int,arg2:Int):Void{})
	@:overload(function(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Void{})
	@:overload(function(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:Bool):Void{})
	public function update(arg0:android.view.View,arg1:Int,arg2:Int,arg3:Int,arg4:Int):Void;

	public function setContentView(arg0:android.view.View):Void;

	public function setOnDismissListener(arg0:android.widget.PopupWindow_OnDismissListener):Void;

	@:overload(function(arg0:android.view.View):Int{})
	public function getMaxAvailableHeight(arg0:android.view.View,arg1:Int):Int;

	@:overload(function(arg0:android.view.View):Void{})
	public function showAsDropDown(arg0:android.view.View,arg1:Int,arg2:Int):Void;

	public function getInputMethodMode():Int;

	public function getAnimationStyle():Int;

	public function setTouchable(arg0:Bool):Void;

	public function getContentView():android.view.View;

	public function getHeight():Int;

	public function showAtLocation(arg0:android.view.View,arg1:Int,arg2:Int,arg3:Int):Void;

	public function getWidth():Int;

	public function setWidth(arg0:Int):Void;

	public function getBackground():android.graphics.drawable.Drawable;

	public function setAnimationStyle(arg0:Int):Void;

	public function setOutsideTouchable(arg0:Bool):Void;

	public function setWindowLayoutMode(arg0:Int,arg1:Int):Void;

	public function setIgnoreCheekPress():Void;

	public function setFocusable(arg0:Bool):Void;

	public function isOutsideTouchable():Bool;

	public function isFocusable():Bool;

	public function setInputMethodMode(arg0:Int):Void;

	@:overload(function():Void{})
	@:overload(function(arg0:android.content.Context):Void{})
	@:overload(function(arg0:android.view.View):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	@:overload(function(arg0:Int,arg1:Int):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet,arg2:Int):Void{})
	@:overload(function(arg0:android.view.View,arg1:Int,arg2:Int):Void{})
	public function new(arg0:android.view.View,arg1:Int,arg2:Int,arg3:Bool):Void;

	public function setClippingEnabled(arg0:Bool):Void;

	public function setSoftInputMode(arg0:Int):Void;

	public function getSoftInputMode():Int;

	public function setHeight(arg0:Int):Void;

	public function isAboveAnchor():Bool;

	public function setTouchInterceptor(arg0:android.view.View_OnTouchListener):Void;

	public function setBackgroundDrawable(arg0:android.graphics.drawable.Drawable):Void;

	public function isClippingEnabled():Bool;

	public function dismiss():Void;

	public function isTouchable():Bool;

	public function isShowing():Bool;


}
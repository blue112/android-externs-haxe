package android.widget;

import java.StdTypes;
extern class ZoomButton  extends android.widget.ImageButton implements android.view.View_OnLongClickListener
{

	@:overload(function(arg0:android.content.Context):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet,arg2:Int):Void;

	public function onTouchEvent(arg0:android.view.MotionEvent):Bool;

	public function dispatchUnhandledMove(arg0:android.view.View,arg1:Int):Bool;

	public function onKeyUp(arg0:Int,arg1:android.view.KeyEvent):Bool;

	public function setEnabled(arg0:Bool):Void;

	public function onLongClick(arg0:android.view.View):Bool;

	public function setZoomSpeed(arg0:haxe.Int64):Void;


}
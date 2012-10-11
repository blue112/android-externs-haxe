package android.widget;

import java.StdTypes;
extern class ZoomControls  extends android.widget.LinearLayout
{

	@:overload(function(arg0:android.content.Context):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet):Void;

	public function setIsZoomOutEnabled(arg0:Bool):Void;

	public function onTouchEvent(arg0:android.view.MotionEvent):Bool;

	public function hide():Void;

	public function setOnZoomOutClickListener(arg0:android.view.View_OnClickListener):Void;

	public function setOnZoomInClickListener(arg0:android.view.View_OnClickListener):Void;

	public function setIsZoomInEnabled(arg0:Bool):Void;

	public function show():Void;

	public function hasFocus():Bool;

	public function setZoomSpeed(arg0:haxe.Int64):Void;


}
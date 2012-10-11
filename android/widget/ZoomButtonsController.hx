package android.widget;

import java.StdTypes;
extern class ZoomButtonsController  implements android.view.View_OnTouchListener
{

	public function getContainer():android.view.ViewGroup;

	public function setAutoDismissed(arg0:Bool):Void;

	public function setVisible(arg0:Bool):Void;

	public function setFocusable(arg0:Bool):Void;

	public function isAutoDismissed():Bool;

	public function setZoomSpeed(arg0:haxe.Int64):Void;

	public function getZoomControls():android.view.View;

	public function setOnZoomListener(arg0:android.widget.ZoomButtonsController_OnZoomListener):Void;

	public function new(arg0:android.view.View):Void;

	public function isVisible():Bool;

	public function setZoomInEnabled(arg0:Bool):Void;

	public function setZoomOutEnabled(arg0:Bool):Void;

	public function onTouch(arg0:android.view.View,arg1:android.view.MotionEvent):Bool;


}
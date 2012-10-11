package android.view;

import java.StdTypes;
extern interface Window_Callback 
{

	public function onPanelClosed(arg0:Int,arg1:android.view.Menu):Void;

	public function onCreatePanelMenu(arg0:Int,arg1:android.view.Menu):Bool;

	public function onWindowFocusChanged(arg0:Bool):Void;

	public function dispatchPopulateAccessibilityEvent(arg0:android.view.accessibility.AccessibilityEvent):Bool;

	public function onDetachedFromWindow():Void;

	public function onCreatePanelView(arg0:Int):android.view.View;

	public function onPreparePanel(arg0:Int,arg1:android.view.View,arg2:android.view.Menu):Bool;

	public function onMenuOpened(arg0:Int,arg1:android.view.Menu):Bool;

	public function dispatchTouchEvent(arg0:android.view.MotionEvent):Bool;

	public function onWindowAttributesChanged(arg0:android.view.WindowManager_LayoutParams):Void;

	public function onSearchRequested():Bool;

	public function dispatchKeyEvent(arg0:android.view.KeyEvent):Bool;

	public function dispatchTrackballEvent(arg0:android.view.MotionEvent):Bool;

	public function onMenuItemSelected(arg0:Int,arg1:android.view.MenuItem):Bool;

	public function onAttachedToWindow():Void;

	public function onContentChanged():Void;


}
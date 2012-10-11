package android.app;

import java.StdTypes;
extern class Dialog  implements android.content.DialogInterface, android.view.Window_Callback, android.view.KeyEvent_Callback, android.view.View_OnCreateContextMenuListener
{

	public function onPanelClosed(arg0:Int,arg1:android.view.Menu):Void;

	public function setOnDismissListener(arg0:android.content.DialogInterface_OnDismissListener):Void;

	public function onWindowFocusChanged(arg0:Bool):Void;

	public function openContextMenu(arg0:android.view.View):Void;

	public function cancel():Void;

	public function show():Void;

	public function onPrepareOptionsMenu(arg0:android.view.Menu):Bool;

	public function getContext():android.content.Context;

	public function getCurrentFocus():android.view.View;

	public function dispatchKeyEvent(arg0:android.view.KeyEvent):Bool;

	public function hide():Void;

	public function setCancelMessage(arg0:android.os.Message):Void;

	public function addContentView(arg0:android.view.View,arg1:android.view.ViewGroup_LayoutParams):Void;

	public function onSaveInstanceState():android.os.Bundle;

	public function setCancelable(arg0:Bool):Void;

	public function setFeatureDrawableUri(arg0:Int,arg1:android.net.Uri):Void;

	public function onKeyDown(arg0:Int,arg1:android.view.KeyEvent):Bool;

	public function requestWindowFeature(arg0:Int):Bool;

	public function onKeyUp(arg0:Int,arg1:android.view.KeyEvent):Bool;

	public function dispatchPopulateAccessibilityEvent(arg0:android.view.accessibility.AccessibilityEvent):Bool;

	public function setVolumeControlStream(arg0:Int):Void;

	public function setOnShowListener(arg0:android.content.DialogInterface_OnShowListener):Void;

	public function onCreateContextMenu(arg0:android.view.ContextMenu,arg1:android.view.View,arg2:android.view.ContextMenu_ContextMenuInfo):Void;

	public function onCreatePanelView(arg0:Int):android.view.View;

	public function onPreparePanel(arg0:Int,arg1:android.view.View,arg2:android.view.Menu):Bool;

	public function onMenuOpened(arg0:Int,arg1:android.view.Menu):Bool;

	public function onOptionsMenuClosed(arg0:android.view.Menu):Void;

	public function onOptionsItemSelected(arg0:android.view.MenuItem):Bool;

	public function onContextItemSelected(arg0:android.view.MenuItem):Bool;

	public function onWindowAttributesChanged(arg0:android.view.WindowManager_LayoutParams):Void;

	public function setOwnerActivity(arg0:android.app.Activity):Void;

	@:overload(function(arg0:java.lang.CharSequence):Void{})
	public function setTitle(arg0:Int):Void;

	public function onCreateOptionsMenu(arg0:android.view.Menu):Bool;

	public function unregisterForContextMenu(arg0:android.view.View):Void;

	public function onContextMenuClosed(arg0:android.view.Menu):Void;

	public function dispatchTrackballEvent(arg0:android.view.MotionEvent):Bool;

	public function getLayoutInflater():android.view.LayoutInflater;

	public function setOnKeyListener(arg0:android.content.DialogInterface_OnKeyListener):Void;

	public function onBackPressed():Void;

	public function setFeatureDrawableResource(arg0:Int,arg1:Int):Void;

	public function isShowing():Bool;

	@:overload(function(arg0:Int):Void{})
	@:overload(function(arg0:android.view.View):Void{})
	public function setContentView(arg0:android.view.View,arg1:android.view.ViewGroup_LayoutParams):Void;

	public function onCreatePanelMenu(arg0:Int,arg1:android.view.Menu):Bool;

	public function setFeatureDrawableAlpha(arg0:Int,arg1:Int):Void;

	public function onDetachedFromWindow():Void;

	public function findViewById(arg0:Int):android.view.View;

	public function openOptionsMenu():Void;

	public function dispatchTouchEvent(arg0:android.view.MotionEvent):Bool;

	public function onKeyMultiple(arg0:Int,arg1:Int,arg2:android.view.KeyEvent):Bool;

	public function onSearchRequested():Bool;

	public function onMenuItemSelected(arg0:Int,arg1:android.view.MenuItem):Bool;

	public function onKeyLongPress(arg0:Int,arg1:android.view.KeyEvent):Bool;

	public function onRestoreInstanceState(arg0:android.os.Bundle):Void;

	public function onContentChanged():Void;

	public function setCanceledOnTouchOutside(arg0:Bool):Void;

	public function setOnCancelListener(arg0:android.content.DialogInterface_OnCancelListener):Void;

	public function setFeatureDrawable(arg0:Int,arg1:android.graphics.drawable.Drawable):Void;

	public function onTrackballEvent(arg0:android.view.MotionEvent):Bool;

	public function closeOptionsMenu():Void;

	public function getWindow():android.view.Window;

	@:overload(function(arg0:android.content.Context):Void{})
	public function new(arg0:android.content.Context,arg1:Int):Void;

	public function onTouchEvent(arg0:android.view.MotionEvent):Bool;

	public function setDismissMessage(arg0:android.os.Message):Void;

	public function getOwnerActivity():android.app.Activity;

	public function getVolumeControlStream():Int;

	public function takeKeyEvents(arg0:Bool):Void;

	public function registerForContextMenu(arg0:android.view.View):Void;

	public function onAttachedToWindow():Void;

	public function dismiss():Void;


}
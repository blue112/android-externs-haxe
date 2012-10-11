package android.app;

import java.StdTypes;
extern class Activity  extends android.view.ContextThemeWrapper, implements android.view.LayoutInflater_Factory, implements android.view.Window_Callback, implements android.view.KeyEvent_Callback, implements android.view.View_OnCreateContextMenuListener, implements android.content.ComponentCallbacks
{
	static public var RESULT_CANCELED:Int;
	static public var RESULT_OK:Int;
	static public var RESULT_FIRST_USER:Int;
	static  var FOCUSED_STATE_SET:java.NativeArray<Int>;
	static public var DEFAULT_KEYS_DISABLE:Int;
	static public var DEFAULT_KEYS_DIALER:Int;
	static public var DEFAULT_KEYS_SHORTCUT:Int;
	static public var DEFAULT_KEYS_SEARCH_LOCAL:Int;
	static public var DEFAULT_KEYS_SEARCH_GLOBAL:Int;

	public function onPanelClosed(arg0:Int,arg1:android.view.Menu):Void;

	public function onCreateThumbnail(arg0:android.graphics.Bitmap,arg1:android.graphics.Canvas):Bool;

	public function startNextMatchingActivity(arg0:android.content.Intent):Bool;

	public function isTaskRoot():Bool;

	public function onWindowFocusChanged(arg0:Bool):Void;

	public function getApplication():android.app.Application;

	public function setIntent(arg0:android.content.Intent):Void;

	public function createPendingResult(arg0:Int,arg1:android.content.Intent,arg2:Int):android.app.PendingIntent;

	public function getCurrentFocus():android.view.View;

	public function startActivityFromChild(arg0:android.app.Activity,arg1:android.content.Intent,arg2:Int):Void;

	public function dispatchKeyEvent(arg0:android.view.KeyEvent):Bool;

	public function startManagingCursor(arg0:android.database.Cursor):Void;

	public function getTitle():java.lang.CharSequence;

	public function addContentView(arg0:android.view.View,arg1:android.view.ViewGroup_LayoutParams):Void;

	override public function startIntentSender(arg0:android.content.IntentSender,arg1:android.content.Intent,arg2:Int,arg3:Int,arg4:Int):Void;

	public function setFeatureDrawableUri(arg0:Int,arg1:android.net.Uri):Void;

	public function onKeyDown(arg0:Int,arg1:android.view.KeyEvent):Bool;

	public function finishActivityFromChild(arg0:android.app.Activity,arg1:Int):Void;

	public function onCreateView(arg0:String,arg1:android.content.Context,arg2:android.util.AttributeSet):android.view.View;

	public function setProgressBarIndeterminateVisibility(arg0:Bool):Void;

	public function requestWindowFeature(arg0:Int):Bool;

	public function getParent():android.app.Activity;

	public function onCreateContextMenu(arg0:android.view.ContextMenu,arg1:android.view.View,arg2:android.view.ContextMenu_ContextMenuInfo):Void;

	public function onPreparePanel(arg0:Int,arg1:android.view.View,arg2:android.view.Menu):Bool;

	public function finishFromChild(arg0:android.app.Activity):Void;

	public function getComponentName():android.content.ComponentName;

	public function startActivityForResult(arg0:android.content.Intent,arg1:Int):Void;

	public function onCreateOptionsMenu(arg0:android.view.Menu):Bool;

	public function getLocalClassName():String;

	public function setSecondaryProgress(arg0:Int):Void;

	public function setTitleColor(arg0:Int):Void;

	public function getLayoutInflater():android.view.LayoutInflater;

	public function setProgress(arg0:Int):Void;

	public function onBackPressed():Void;

	public function startIntentSenderForResult(arg0:android.content.IntentSender,arg1:Int,arg2:android.content.Intent,arg3:Int,arg4:Int,arg5:Int):Void;

	public function onUserInteraction():Void;

	public function setFeatureDrawableResource(arg0:Int,arg1:Int):Void;

	@:overload(function(arg0:Int):Void{})
	@:overload(function(arg0:android.view.View):Void{})
	public function setContentView(arg0:android.view.View,arg1:android.view.ViewGroup_LayoutParams):Void;

	public function getMenuInflater():android.view.MenuInflater;

	public function stopManagingCursor(arg0:android.database.Cursor):Void;

	public function setFeatureDrawableAlpha(arg0:Int,arg1:Int):Void;

	public function isFinishing():Bool;

	public function getWindowManager():android.view.WindowManager;

	public function findViewById(arg0:Int):android.view.View;

	public function getRequestedOrientation():Int;

	public function openOptionsMenu():Void;

	public function onKeyMultiple(arg0:Int,arg1:Int,arg2:android.view.KeyEvent):Bool;

	static public function getInstanceCount():haxe.Int64;

	public function onSearchRequested():Bool;

	public function onKeyLongPress(arg0:Int,arg1:android.view.KeyEvent):Bool;

	public function setFeatureDrawable(arg0:Int,arg1:android.graphics.drawable.Drawable):Void;

	public function closeContextMenu():Void;

	public function setVisible(arg0:Bool):Void;

	public function getWindow():android.view.Window;

	public function new():Void;

	public function setProgressBarVisibility(arg0:Bool):Void;

	public function takeKeyEvents(arg0:Bool):Void;

	public function getCallingPackage():String;

	override public function startActivity(arg0:android.content.Intent):Void;

	public function onConfigurationChanged(arg0:android.content.res.Configuration):Void;

	public function startSearch(arg0:String,arg1:Bool,arg2:android.os.Bundle,arg3:Bool):Void;

	public function getTitleColor():Int;

	public function openContextMenu(arg0:android.view.View):Void;

	public function removeDialog(arg0:Int):Void;

	public function onPrepareOptionsMenu(arg0:android.view.Menu):Bool;

	public function startIntentSenderFromChild(arg0:android.app.Activity,arg1:android.content.IntentSender,arg2:Int,arg3:android.content.Intent,arg4:Int,arg5:Int,arg6:Int):Void;

	public function getIntent():android.content.Intent;

	public function onLowMemory():Void;

	@:overload(function(arg0:Int):Void{})
	public function showDialog(arg0:Int,arg1:android.os.Bundle):Bool;

	override public function getSystemService(arg0:String):Dynamic;

	public function runOnUiThread(arg0:java.lang.Runnable):Void;

	public function dispatchPopulateAccessibilityEvent(arg0:android.view.accessibility.AccessibilityEvent):Bool;

	public function onKeyUp(arg0:Int,arg1:android.view.KeyEvent):Bool;

	public function setVolumeControlStream(arg0:Int):Void;

	public function onCreatePanelView(arg0:Int):android.view.View;

	public function triggerSearch(arg0:String,arg1:android.os.Bundle):Void;

	public function onMenuOpened(arg0:Int,arg1:android.view.Menu):Bool;

	public function onOptionsMenuClosed(arg0:android.view.Menu):Void;

	public function onOptionsItemSelected(arg0:android.view.MenuItem):Bool;

	public function startActivityIfNeeded(arg0:android.content.Intent,arg1:Int):Bool;

	public function onContextItemSelected(arg0:android.view.MenuItem):Bool;

	public function onWindowAttributesChanged(arg0:android.view.WindowManager_LayoutParams):Void;

	public function finish():Void;

	@:overload(function(arg0:java.lang.CharSequence):Void{})
	public function setTitle(arg0:Int):Void;

	public function unregisterForContextMenu(arg0:android.view.View):Void;

	public function dispatchTrackballEvent(arg0:android.view.MotionEvent):Bool;

	public function onContextMenuClosed(arg0:android.view.Menu):Void;

	public function onRetainNonConfigurationInstance():Dynamic;

	public function onCreateDescription():java.lang.CharSequence;

	public function isChild():Bool;

	public function setProgressBarIndeterminate(arg0:Bool):Void;

	public function getTaskId():Int;

	public function onCreatePanelMenu(arg0:Int,arg1:android.view.Menu):Bool;

	public function onDetachedFromWindow():Void;

	public function finishActivity(arg0:Int):Void;

	public function setPersistent(arg0:Bool):Void;

	public function getChangingConfigurations():Int;

	public function hasWindowFocus():Bool;

	public function setRequestedOrientation(arg0:Int):Void;

	public function dispatchTouchEvent(arg0:android.view.MotionEvent):Bool;

	public function getLastNonConfigurationInstance():Dynamic;

	public function getCallingActivity():android.content.ComponentName;

	@:overload(function(arg0:Int):Void{})
	public function setResult(arg0:Int,arg1:android.content.Intent):Void;

	public function setDefaultKeyMode(arg0:Int):Void;

	public function onMenuItemSelected(arg0:Int,arg1:android.view.MenuItem):Bool;

	override public function getWallpaperDesiredMinimumWidth():Int;

	public function onContentChanged():Void;

	public function onTrackballEvent(arg0:android.view.MotionEvent):Bool;

	public function getPreferences(arg0:Int):android.content.SharedPreferences;

	public function closeOptionsMenu():Void;

	public function onTouchEvent(arg0:android.view.MotionEvent):Bool;

	public function moveTaskToBack(arg0:Bool):Bool;

	public function getVolumeControlStream():Int;

	override public function getWallpaperDesiredMinimumHeight():Int;

	public function registerForContextMenu(arg0:android.view.View):Void;

	public function onAttachedToWindow():Void;

	public function managedQuery(arg0:android.net.Uri,arg1:java.NativeArray<String>,arg2:String,arg3:java.NativeArray<String>,arg4:String):android.database.Cursor;

	public function dismissDialog(arg0:Int):Void;

	public function overridePendingTransition(arg0:Int,arg1:Int):Void;


}

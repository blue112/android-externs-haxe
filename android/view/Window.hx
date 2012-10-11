package android.view;

import java.StdTypes;
extern class Window 
{
	static public var FEATURE_OPTIONS_PANEL:Int;
	static public var FEATURE_NO_TITLE:Int;
	static public var FEATURE_PROGRESS:Int;
	static public var FEATURE_LEFT_ICON:Int;
	static public var FEATURE_RIGHT_ICON:Int;
	static public var FEATURE_INDETERMINATE_PROGRESS:Int;
	static public var FEATURE_CONTEXT_MENU:Int;
	static public var FEATURE_CUSTOM_TITLE:Int;
	static public var PROGRESS_VISIBILITY_ON:Int;
	static public var PROGRESS_VISIBILITY_OFF:Int;
	static public var PROGRESS_INDETERMINATE_ON:Int;
	static public var PROGRESS_INDETERMINATE_OFF:Int;
	static public var PROGRESS_START:Int;
	static public var PROGRESS_END:Int;
	static public var PROGRESS_SECONDARY_START:Int;
	static public var PROGRESS_SECONDARY_END:Int;
	static  var DEFAULT_FEATURES:Int;
	static public var ID_ANDROID_CONTENT:Int;

	public function performContextMenuIdentifierAction(arg0:Int,arg1:Int):Bool;

	public function setFlags(arg0:Int,arg1:Int):Void;

	public function performPanelIdentifierAction(arg0:Int,arg1:Int,arg2:Int):Bool;

	public function setChildInt(arg0:Int,arg1:Int):Void;

	public function superDispatchTouchEvent(arg0:android.view.MotionEvent):Bool;

	public function getContext():android.content.Context;

	public function getCurrentFocus():android.view.View;

	public function closeAllPanels():Void;

	public function makeActive():Void;

	public function setWindowManager(arg0:android.view.WindowManager,arg1:android.os.IBinder,arg2:String):Void;

	public function addContentView(arg0:android.view.View,arg1:android.view.ViewGroup_LayoutParams):Void;

	public function superDispatchKeyEvent(arg0:android.view.KeyEvent):Bool;

	public function setFeatureDrawableUri(arg0:Int,arg1:android.net.Uri):Void;

	public function isShortcutKey(arg0:Int,arg1:android.view.KeyEvent):Bool;

	public function getContainer():android.view.Window;

	public function setGravity(arg0:Int):Void;

	public function setAttributes(arg0:android.view.WindowManager_LayoutParams):Void;

	public function setFeatureInt(arg0:Int,arg1:Int):Void;

	public function setType(arg0:Int):Void;

	public function setVolumeControlStream(arg0:Int):Void;

	public function getWindowStyle():android.content.res.TypedArray;

	public function setWindowAnimations(arg0:Int):Void;

	public function takeSurface(arg0:android.view.SurfaceHolder_Callback2):Void;

	public function takeInputQueue(arg0:android.view.InputQueue_Callback):Void;

	public function isActive():Bool;

	public function setFormat(arg0:Int):Void;

	public function performPanelShortcut(arg0:Int,arg1:Int,arg2:android.view.KeyEvent,arg3:Int):Bool;

	public function setTitle(arg0:java.lang.CharSequence):Void;

	public function setChildDrawable(arg0:Int,arg1:android.graphics.drawable.Drawable):Void;

	public function getLayoutInflater():android.view.LayoutInflater;

	public function setTitleColor(arg0:Int):Void;

	public function setBackgroundDrawable(arg0:android.graphics.drawable.Drawable):Void;

	public function getAttributes():android.view.WindowManager_LayoutParams;

	public function setFeatureDrawableResource(arg0:Int,arg1:Int):Void;

	public function getDecorView():android.view.View;

	@:overload(function(arg0:Int):Void{})
	@:overload(function(arg0:android.view.View):Void{})
	public function setContentView(arg0:android.view.View,arg1:android.view.ViewGroup_LayoutParams):Void;

	public function hasChildren():Bool;

	public function closePanel(arg0:Int):Void;

	public function setFeatureDrawableAlpha(arg0:Int,arg1:Int):Void;

	public function setLayout(arg0:Int,arg1:Int):Void;

	public function getWindowManager():android.view.WindowManager;

	public function findViewById(arg0:Int):android.view.View;

	public function setContainer(arg0:android.view.Window):Void;

	public function peekDecorView():android.view.View;

	public function openPanel(arg0:Int,arg1:android.view.KeyEvent):Void;

	public function togglePanel(arg0:Int,arg1:android.view.KeyEvent):Void;

	public function superDispatchTrackballEvent(arg0:android.view.MotionEvent):Bool;

	public function isFloating():Bool;

	public function setCallback(arg0:android.view.Window_Callback):Void;

	public function setBackgroundDrawableResource(arg0:Int):Void;

	public function setFeatureDrawable(arg0:Int,arg1:android.graphics.drawable.Drawable):Void;

	public function saveHierarchyState():android.os.Bundle;

	public function addFlags(arg0:Int):Void;

	public function restoreHierarchyState(arg0:android.os.Bundle):Void;

	public function clearFlags(arg0:Int):Void;

	public function new(arg0:android.content.Context):Void;

	public function setSoftInputMode(arg0:Int):Void;

	public function getVolumeControlStream():Int;

	public function takeKeyEvents(arg0:Bool):Void;

	public function getCallback():android.view.Window_Callback;

	public function requestFeature(arg0:Int):Bool;

	public function onConfigurationChanged(arg0:android.content.res.Configuration):Void;


}
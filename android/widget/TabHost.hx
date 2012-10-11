package android.widget;

import java.StdTypes;
extern class TabHost  extends android.widget.FrameLayout implements android.view.ViewTreeObserver_OnTouchModeChangeListener
{

	public function getCurrentTabView():android.view.View;

	public function getCurrentView():android.view.View;

	public function setCurrentTab(arg0:Int):Void;

	public function getTabContentView():android.widget.FrameLayout;

	public function setOnTabChangedListener(arg0:android.widget.TabHost_OnTabChangeListener):Void;

	public function dispatchWindowFocusChanged(arg0:Bool):Void;

	public function getTabWidget():android.widget.TabWidget;

	@:overload(function(arg0:android.content.Context):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet):Void;

	public function dispatchKeyEvent(arg0:android.view.KeyEvent):Bool;

	public function setCurrentTabByTag(arg0:String):Void;

	public function newTabSpec(arg0:String):android.widget.TabHost_TabSpec;

	@:overload(function():Void{})
	public function setup(arg0:android.app.LocalActivityManager):Void;

	public function addTab(arg0:android.widget.TabHost_TabSpec):Void;

	public function clearAllTabs():Void;

	public function getCurrentTabTag():String;

	public function onTouchModeChanged(arg0:Bool):Void;

	public function getCurrentTab():Int;


}
package android.view;

import java.StdTypes;
extern class ViewTreeObserver 
{

	public function dispatchOnPreDraw():Bool;

	public function addOnGlobalLayoutListener(arg0:android.view.ViewTreeObserver_OnGlobalLayoutListener):Void;

	public function removeOnScrollChangedListener(arg0:android.view.ViewTreeObserver_OnScrollChangedListener):Void;

	public function removeOnGlobalFocusChangeListener(arg0:android.view.ViewTreeObserver_OnGlobalFocusChangeListener):Void;

	public function addOnScrollChangedListener(arg0:android.view.ViewTreeObserver_OnScrollChangedListener):Void;

	public function addOnPreDrawListener(arg0:android.view.ViewTreeObserver_OnPreDrawListener):Void;

	public function addOnGlobalFocusChangeListener(arg0:android.view.ViewTreeObserver_OnGlobalFocusChangeListener):Void;

	public function removeOnTouchModeChangeListener(arg0:android.view.ViewTreeObserver_OnTouchModeChangeListener):Void;

	public function addOnTouchModeChangeListener(arg0:android.view.ViewTreeObserver_OnTouchModeChangeListener):Void;

	public function removeOnPreDrawListener(arg0:android.view.ViewTreeObserver_OnPreDrawListener):Void;

	public function removeGlobalOnLayoutListener(arg0:android.view.ViewTreeObserver_OnGlobalLayoutListener):Void;

	public function dispatchOnGlobalLayout():Void;

	public function isAlive():Bool;


}
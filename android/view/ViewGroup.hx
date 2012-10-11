package android.view;

import java.StdTypes;
extern class ViewGroup  extends android.view.View, implements android.view.ViewManager
{
	static public var FOCUS_BEFORE_DESCENDANTS:Int;
	static public var FOCUS_AFTER_DESCENDANTS:Int;
	static public var FOCUS_BLOCK_DESCENDANTS:Int;
	static public var PERSISTENT_NO_CACHE:Int;
	static public var PERSISTENT_ANIMATION_CACHE:Int;
	static public var PERSISTENT_SCROLLING_CACHE:Int;
	static public var PERSISTENT_ALL_CACHES:Int;
	static  var CLIP_TO_PADDING_MASK:Int;

	public function childDrawableStateChanged(arg0:android.view.View):Void;

	public function addStatesFromChildren():Bool;

	public function requestDisallowInterceptTouchEvent(arg0:Bool):Void;

	public function removeViewInLayout(arg0:android.view.View):Void;

	public function setDescendantFocusability(arg0:Int):Void;

	public function setClipChildren(arg0:Bool):Void;

	public function dispatchSetSelected(arg0:Bool):Void;

	public function getLayoutAnimation():android.view.animation.LayoutAnimationController;

	public function startLayoutAnimation():Void;

	public function gatherTransparentRegion(arg0:android.graphics.Region):Bool;

	override public function hasFocus():Bool;

	public function removeViewAt(arg0:Int):Void;

	public function getFocusedChild():android.view.View;

	override public function dispatchKeyEvent(arg0:android.view.KeyEvent):Bool;

	@:overload(function(arg0:android.view.View):Void{})
	@:overload(function(arg0:android.view.View,arg1:Int):Void{})
	@:overload(function(arg0:android.view.View,arg1:android.view.ViewGroup_LayoutParams):Void{})
	@:overload(function(arg0:android.view.View,arg1:Int,arg2:Int):Void{})
	public function addView(arg0:android.view.View,arg1:android.view.ViewGroup_LayoutParams):Void;

	public function offsetDescendantRectToMyCoords(arg0:android.view.View,arg1:android.graphics.Rect):Void;

	public function setClipToPadding(arg0:Bool):Void;

	public function getChildAt(arg0:Int):android.view.View;

	public function clearDisappearingChildren():Void;

	@:overload(function(arg0:java.util.ArrayList<android.view.View>,arg1:Int):Void{})
	override public function addFocusables(arg0:java.util.ArrayList<android.view.View>,arg1:Int,arg2:Int):Void;

	public function removeView(arg0:android.view.View):Void;

	public function removeAllViews():Void;

	public function isAnimationCacheEnabled():Bool;

	public function updateViewLayout(arg0:android.view.View,arg1:android.view.ViewGroup_LayoutParams):Void;

	override public function dispatchPopulateAccessibilityEvent(arg0:android.view.accessibility.AccessibilityEvent):Bool;

	public function bringChildToFront(arg0:android.view.View):Void;

	public function getDescendantFocusability():Int;

	override public function requestFocus(arg0:Int,arg1:android.graphics.Rect):Bool;

	public function setAnimationCacheEnabled(arg0:Bool):Void;

	public function setPersistentDrawingCache(arg0:Int):Void;

	public function getChildVisibleRect(arg0:android.view.View,arg1:android.graphics.Rect,arg2:android.graphics.Point):Bool;

	public function requestChildRectangleOnScreen(arg0:android.view.View,arg1:android.graphics.Rect,arg2:Bool):Bool;

	public function setLayoutAnimationListener(arg0:android.view.animation.Animation_AnimationListener):Void;

	public function removeViewsInLayout(arg0:Int,arg1:Int):Void;

	override public function dispatchTrackballEvent(arg0:android.view.MotionEvent):Bool;

	override public function dispatchKeyShortcutEvent(arg0:android.view.KeyEvent):Bool;

	public function getPersistentDrawingCache():Int;

	static public function getChildMeasureSpec(arg0:Int,arg1:Int,arg2:Int):Int;

	override public function dispatchConfigurationChanged(arg0:android.content.res.Configuration):Void;

	override public function dispatchUnhandledMove(arg0:android.view.View,arg1:Int):Bool;

	public function setAlwaysDrawnWithCacheEnabled(arg0:Bool):Void;

	override public function hasFocusable():Bool;

	override public function dispatchKeyEventPreIme(arg0:android.view.KeyEvent):Bool;

	public function focusableViewAvailable(arg0:android.view.View):Void;

	override public function dispatchTouchEvent(arg0:android.view.MotionEvent):Bool;

	override public function dispatchWindowFocusChanged(arg0:Bool):Void;

	public function getChildCount():Int;

	public function setLayoutAnimation(arg0:android.view.animation.LayoutAnimationController):Void;

	override public function findFocus():android.view.View;

	public function requestChildFocus(arg0:android.view.View,arg1:android.view.View):Void;

	public function showContextMenuForChild(arg0:android.view.View):Bool;

	public function getLayoutAnimationListener():android.view.animation.Animation_AnimationListener;

	public function removeAllViewsInLayout():Void;

	override public function dispatchWindowVisibilityChanged(arg0:Int):Void;

	public function onInterceptTouchEvent(arg0:android.view.MotionEvent):Bool;

	public function isAlwaysDrawnWithCacheEnabled():Bool;

	public function generateLayoutParams(arg0:android.util.AttributeSet):android.view.ViewGroup_LayoutParams;

	public function invalidateChild(arg0:android.view.View,arg1:android.graphics.Rect):Void;

	override public function clearFocus():Void;

	public function scheduleLayoutAnimation():Void;

	override public function addTouchables(arg0:java.util.ArrayList<android.view.View>):Void;

	public function removeViews(arg0:Int,arg1:Int):Void;

	public function clearChildFocus(arg0:android.view.View):Void;

	public function setAddStatesFromChildren(arg0:Bool):Void;

	public function offsetRectIntoDescendantCoords(arg0:android.view.View,arg1:android.graphics.Rect):Void;

	public function requestTransparentRegion(arg0:android.view.View):Void;

	public function indexOfChild(arg0:android.view.View):Int;

	public function recomputeViewAttributes(arg0:android.view.View):Void;

	@:overload(function(arg0:android.content.Context):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet,arg2:Int):Void;

	public function setOnHierarchyChangeListener(arg0:android.view.ViewGroup_OnHierarchyChangeListener):Void;

	public function invalidateChildInParent(arg0:java.NativeArray<Int>,arg1:android.graphics.Rect):android.view.ViewParent;

	override public function dispatchDisplayHint(arg0:Int):Void;

	override public function setPadding(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Void;
}

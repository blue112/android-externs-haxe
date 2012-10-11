package android.view;

import java.StdTypes;
extern class View  implements android.graphics.drawable.Drawable_Callback, implements android.view.KeyEvent_Callback, implements android.view.accessibility.AccessibilityEventSource
{
	static  var VIEW_LOG_TAG:String;
	static public var NO_ID:Int;
	static public var VISIBLE:Int;
	static public var INVISIBLE:Int;
	static public var GONE:Int;
	static public var DRAWING_CACHE_QUALITY_LOW:Int;
	static public var DRAWING_CACHE_QUALITY_HIGH:Int;
	static public var DRAWING_CACHE_QUALITY_AUTO:Int;
	static public var SCROLLBARS_INSIDE_OVERLAY:Int;
	static public var SCROLLBARS_INSIDE_INSET:Int;
	static public var SCROLLBARS_OUTSIDE_OVERLAY:Int;
	static public var SCROLLBARS_OUTSIDE_INSET:Int;
	static public var KEEP_SCREEN_ON:Int;
	static public var SOUND_EFFECTS_ENABLED:Int;
	static public var HAPTIC_FEEDBACK_ENABLED:Int;
	static public var FOCUSABLES_ALL:Int;
	static public var FOCUSABLES_TOUCH_MODE:Int;
	static public var FOCUS_BACKWARD:Int;
	static public var FOCUS_FORWARD:Int;
	static public var FOCUS_LEFT:Int;
	static public var FOCUS_UP:Int;
	static public var FOCUS_RIGHT:Int;
	static public var FOCUS_DOWN:Int;
	static  var EMPTY_STATE_SET:java.NativeArray<Int>;
	static  var ENABLED_STATE_SET:java.NativeArray<Int>;
	static  var FOCUSED_STATE_SET:java.NativeArray<Int>;
	static  var SELECTED_STATE_SET:java.NativeArray<Int>;
	static  var WINDOW_FOCUSED_STATE_SET:java.NativeArray<Int>;
	static  var ENABLED_FOCUSED_STATE_SET:java.NativeArray<Int>;
	static  var ENABLED_SELECTED_STATE_SET:java.NativeArray<Int>;
	static  var ENABLED_WINDOW_FOCUSED_STATE_SET:java.NativeArray<Int>;
	static  var FOCUSED_SELECTED_STATE_SET:java.NativeArray<Int>;
	static  var FOCUSED_WINDOW_FOCUSED_STATE_SET:java.NativeArray<Int>;
	static  var SELECTED_WINDOW_FOCUSED_STATE_SET:java.NativeArray<Int>;
	static  var ENABLED_FOCUSED_SELECTED_STATE_SET:java.NativeArray<Int>;
	static  var ENABLED_FOCUSED_WINDOW_FOCUSED_STATE_SET:java.NativeArray<Int>;
	static  var ENABLED_SELECTED_WINDOW_FOCUSED_STATE_SET:java.NativeArray<Int>;
	static  var FOCUSED_SELECTED_WINDOW_FOCUSED_STATE_SET:java.NativeArray<Int>;
	static  var ENABLED_FOCUSED_SELECTED_WINDOW_FOCUSED_STATE_SET:java.NativeArray<Int>;
	static  var PRESSED_WINDOW_FOCUSED_STATE_SET:java.NativeArray<Int>;
	static  var PRESSED_SELECTED_STATE_SET:java.NativeArray<Int>;
	static  var PRESSED_SELECTED_WINDOW_FOCUSED_STATE_SET:java.NativeArray<Int>;
	static  var PRESSED_FOCUSED_STATE_SET:java.NativeArray<Int>;
	static  var PRESSED_FOCUSED_WINDOW_FOCUSED_STATE_SET:java.NativeArray<Int>;
	static  var PRESSED_FOCUSED_SELECTED_STATE_SET:java.NativeArray<Int>;
	static  var PRESSED_FOCUSED_SELECTED_WINDOW_FOCUSED_STATE_SET:java.NativeArray<Int>;
	static  var PRESSED_ENABLED_STATE_SET:java.NativeArray<Int>;
	static  var PRESSED_ENABLED_WINDOW_FOCUSED_STATE_SET:java.NativeArray<Int>;
	static  var PRESSED_ENABLED_SELECTED_STATE_SET:java.NativeArray<Int>;
	static  var PRESSED_ENABLED_SELECTED_WINDOW_FOCUSED_STATE_SET:java.NativeArray<Int>;
	static  var PRESSED_ENABLED_FOCUSED_STATE_SET:java.NativeArray<Int>;
	static  var PRESSED_ENABLED_FOCUSED_WINDOW_FOCUSED_STATE_SET:java.NativeArray<Int>;
	static  var PRESSED_ENABLED_FOCUSED_SELECTED_STATE_SET:java.NativeArray<Int>;
	static  var PRESSED_ENABLED_FOCUSED_SELECTED_WINDOW_FOCUSED_STATE_SET:java.NativeArray<Int>;
	static public var OVER_SCROLL_ALWAYS:Int;
	static public var OVER_SCROLL_IF_CONTENT_SCROLLS:Int;
	static public var OVER_SCROLL_NEVER:Int;

	public function refreshDrawableState():Void;

	public function onWindowFocusChanged(arg0:Bool):Void;

	public function onStartTemporaryDetach():Void;

	public function setOnClickListener(arg0:android.view.View_OnClickListener):Void;

	public function getBottom():Int;

	public function setHorizontalFadingEdgeEnabled(arg0:Bool):Void;

	public function getTouchDelegate():android.view.TouchDelegate;

	public function getDrawableState():java.NativeArray<Int>;

	public function getBackground():android.graphics.drawable.Drawable;

	public function getId():Int;

	public function getLocationOnScreen(arg0:java.NativeArray<Int>):Void;

	public function getDrawingRect(arg0:android.graphics.Rect):Void;

	@:overload(function():Bool{})
	@:overload(function(arg0:Int):Bool{})
	public function requestFocus(arg0:Int,arg1:android.graphics.Rect):Bool;

	public function isFocusable():Bool;

	public function getMeasuredHeight():Int;

	public function isHorizontalScrollBarEnabled():Bool;

	public function setTouchDelegate(arg0:android.view.TouchDelegate):Void;

	public function setOverScrollMode(arg0:Int):Void;

	public function getTouchables():java.util.ArrayList<android.view.View>;

	public function setOnKeyListener(arg0:android.view.View_OnKeyListener):Void;

	public function dispatchKeyShortcutEvent(arg0:android.view.KeyEvent):Bool;

	public function setVerticalFadingEdgeEnabled(arg0:Bool):Void;

	public function getNextFocusUpId():Int;

	public function dispatchConfigurationChanged(arg0:android.content.res.Configuration):Void;

	public function getVisibility():Int;

	public function findViewById(arg0:Int):android.view.View;

	public function getKeyDispatcherState():android.view.KeyEvent_DispatcherState;

	public function setBackgroundResource(arg0:Int):Void;

	public function onKeyMultiple(arg0:Int,arg1:Int,arg2:android.view.KeyEvent):Bool;

	public function isDuplicateParentStateEnabled():Bool;

	public function onCreateInputConnection(arg0:android.view.inputmethod.EditorInfo):android.view.inputmethod.InputConnection;

	public function setFadingEdgeLength(arg0:Int):Void;

	public function findViewWithTag(arg0:Dynamic):android.view.View;

	public function setDuplicateParentStateEnabled(arg0:Bool):Void;

	public function setMinimumWidth(arg0:Int):Void;

	public function setId(arg0:Int):Void;

	public function isShown():Bool;

	public function checkInputConnectionProxy(arg0:android.view.View):Bool;

	public function getVerticalScrollbarWidth():Int;

	public function getPaddingRight():Int;

	public function restoreHierarchyState(arg0:android.util.SparseArray<android.os.Parcelable>):Void;

	@:overload(function():Void{})
	@:overload(function(arg0:android.graphics.Rect):Void{})
	public function invalidate(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Void;

	public function setSaveEnabled(arg0:Bool):Void;

	@:overload(function(arg0:android.content.Context):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet,arg2:Int):Void;

	public function getResources():android.content.res.Resources;

	static public function inflate(arg0:android.content.Context,arg1:Int,arg2:android.view.ViewGroup):android.view.View;

	public function bringToFront():Void;

	public function setDrawingCacheEnabled(arg0:Bool):Void;

	public function getLocalVisibleRect(arg0:android.graphics.Rect):Bool;

	public function playSoundEffect(arg0:Int):Void;

	public function isDrawingCacheEnabled():Bool;

	public function setScrollBarStyle(arg0:Int):Void;

	public function createContextMenu(arg0:android.view.ContextMenu):Void;

	public function isLayoutRequested():Bool;

	@:overload(function(arg0:Dynamic):Void{})
	public function setTag(arg0:Int,arg1:Dynamic):Void;

	public function isClickable():Bool;

	public function setScrollContainer(arg0:Bool):Void;

	public function setOnLongClickListener(arg0:android.view.View_OnLongClickListener):Void;

	public function getAnimation():android.view.animation.Animation;

	public function getKeepScreenOn():Bool;

	public function getRootView():android.view.View;

	public function dispatchPopulateAccessibilityEvent(arg0:android.view.accessibility.AccessibilityEvent):Bool;

	public function isSoundEffectsEnabled():Bool;

	public function isVerticalScrollBarEnabled():Bool;

	public function getPaddingTop():Int;

	public function isSelected():Bool;

	public function dispatchTrackballEvent(arg0:android.view.MotionEvent):Bool;

	public function onKeyShortcut(arg0:Int,arg1:android.view.KeyEvent):Bool;

	public function cancelLongPress():Void;

	public function getScrollBarStyle():Int;

	public function setWillNotDraw(arg0:Bool):Void;

	public function performClick():Bool;

	public function setNextFocusDownId(arg0:Int):Void;

	public function measure(arg0:Int,arg1:Int):Void;

	public function setMinimumHeight(arg0:Int):Void;

	public function isSaveEnabled():Bool;

	public function getOnFocusChangeListener():android.view.View_OnFocusChangeListener;

	public function hasWindowFocus():Bool;

	public function dispatchWindowFocusChanged(arg0:Bool):Void;

	public function getHeight():Int;

	public function setSoundEffectsEnabled(arg0:Bool):Void;

	public function setPressed(arg0:Bool):Void;

	public function getViewTreeObserver():android.view.ViewTreeObserver;

	public function scrollBy(arg0:Int,arg1:Int):Void;

	public function showContextMenu():Bool;

	public function onTrackballEvent(arg0:android.view.MotionEvent):Bool;

	public function setLayoutParams(arg0:android.view.ViewGroup_LayoutParams):Void;

	@:overload(function():Void{})
	public function postInvalidate(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Void;

	public function setBackgroundColor(arg0:Int):Void;

	public function scrollTo(arg0:Int,arg1:Int):Void;

	@:overload(function(arg0:android.graphics.drawable.Drawable):Void{})
	public function unscheduleDrawable(arg0:android.graphics.drawable.Drawable,arg1:java.lang.Runnable):Void;

	public function getLocationInWindow(arg0:java.NativeArray<Int>):Void;

	public function sendAccessibilityEventUnchecked(arg0:android.view.accessibility.AccessibilityEvent):Void;

	public function onTouchEvent(arg0:android.view.MotionEvent):Bool;

	public function dispatchDisplayHint(arg0:Int):Void;

	public function isHorizontalFadingEdgeEnabled():Bool;

	@:overload(function(arg0:android.graphics.Rect):Bool{})
	public function requestRectangleOnScreen(arg0:android.graphics.Rect,arg1:Bool):Bool;

	public function scheduleDrawable(arg0:android.graphics.drawable.Drawable,arg1:java.lang.Runnable,arg2:haxe.Int64):Void;

	public function setAnimation(arg0:android.view.animation.Animation):Void;

	public function setDrawingCacheBackgroundColor(arg0:Int):Void;

	public function setNextFocusLeftId(arg0:Int):Void;

	public function performLongClick():Bool;

	public function hasFocus():Bool;

	public function draw(arg0:android.graphics.Canvas):Void;

	public function computeScroll():Void;

	public function getPaddingBottom():Int;

	public function dispatchKeyEvent(arg0:android.view.KeyEvent):Bool;

	public function getScrollX():Int;

	public function getWindowVisibility():Int;

	public function getScrollY():Int;

	public function onKeyDown(arg0:Int,arg1:android.view.KeyEvent):Bool;

	public function getFocusedRect(arg0:android.graphics.Rect):Void;

	public function getParent():android.view.ViewParent;

	public function getWindowToken():android.os.IBinder;

	public function postDelayed(arg0:java.lang.Runnable,arg1:haxe.Int64):Bool;

	static public function getDefaultSize(arg0:Int,arg1:Int):Int;

	public function setBackgroundDrawable(arg0:android.graphics.drawable.Drawable):Void;

	public function onFilterTouchEventForSecurity(arg0:android.view.MotionEvent):Bool;

	public function getLayoutParams():android.view.ViewGroup_LayoutParams;

	public function getDrawingCacheBackgroundColor():Int;

	public function isFocused():Bool;

	public function dispatchUnhandledMove(arg0:android.view.View,arg1:Int):Bool;

	public function getHorizontalFadingEdgeLength():Int;

	public function dispatchKeyEventPreIme(arg0:android.view.KeyEvent):Bool;

	public function setDrawingCacheQuality(arg0:Int):Void;

	public function getHitRect(arg0:android.graphics.Rect):Void;

	public function setOnTouchListener(arg0:android.view.View_OnTouchListener):Void;

	public function setOnFocusChangeListener(arg0:android.view.View_OnFocusChangeListener):Void;

	public function getOverScrollMode():Int;

	public function onKeyLongPress(arg0:Int,arg1:android.view.KeyEvent):Bool;

	public function setHorizontalScrollBarEnabled(arg0:Bool):Void;

	public function willNotDraw():Bool;

	public function isFocusableInTouchMode():Bool;

	public function setNextFocusUpId(arg0:Int):Void;

	public function clearFocus():Void;

	public function post(arg0:java.lang.Runnable):Bool;

	public function addTouchables(arg0:java.util.ArrayList<android.view.View>):Void;

	public function getLeft():Int;

	public function setKeepScreenOn(arg0:Bool):Void;

	public function isInEditMode():Bool;

	public function setFocusable(arg0:Bool):Void;

	public function isOpaque():Bool;

	public function getHandler():android.os.Handler;

	public function getNextFocusLeftId():Int;

	public function focusSearch(arg0:Int):android.view.View;

	public function forceLayout():Void;

	public function setVisibility(arg0:Int):Void;

	public function clearAnimation():Void;

	public function onKeyPreIme(arg0:Int,arg1:android.view.KeyEvent):Bool;

	public function getContentDescription():java.lang.CharSequence;

	public function setScrollbarFadingEnabled(arg0:Bool):Void;

	public function setFocusableInTouchMode(arg0:Bool):Void;

	public function willNotCacheDrawing():Bool;

	public function setVerticalScrollBarEnabled(arg0:Bool):Void;

	static public function resolveSize(arg0:Int,arg1:Int):Int;

	public function isPressed():Bool;

	public function setContentDescription(arg0:java.lang.CharSequence):Void;

	public function getSolidColor():Int;

	public function getContext():android.content.Context;

	public function getFocusables(arg0:Int):java.util.ArrayList<android.view.View>;

	public function getVerticalFadingEdgeLength():Int;

	public function startAnimation(arg0:android.view.animation.Animation):Void;

	public function getWidth():Int;

	public function getApplicationWindowToken():android.os.IBinder;

	public function offsetTopAndBottom(arg0:Int):Void;

	public function setHapticFeedbackEnabled(arg0:Bool):Void;

	public function getTop():Int;

	@:overload(function(arg0:java.util.ArrayList<android.view.View>,arg1:Int):Void{})
	public function addFocusables(arg0:java.util.ArrayList<android.view.View>,arg1:Int,arg2:Int):Void;

	public function getDrawingTime():haxe.Int64;

	public function setWillNotCacheDrawing(arg0:Bool):Void;

	public function onKeyUp(arg0:Int,arg1:android.view.KeyEvent):Bool;

	public function getPaddingLeft():Int;

	public function isLongClickable():Bool;

	public function isEnabled():Bool;

	public function onCheckIsTextEditor():Bool;

	public function setClickable(arg0:Bool):Void;

	public function sendAccessibilityEvent(arg0:Int):Void;

	@:overload(function():Dynamic{})
	public function getTag(arg0:Int):Dynamic;

	public function setOnCreateContextMenuListener(arg0:android.view.View_OnCreateContextMenuListener):Void;

	@:overload(function(arg0:Int):Bool{})
	public function performHapticFeedback(arg0:Int,arg1:Int):Bool;

	public function hasFocusable():Bool;

	public function getNextFocusRightId():Int;

	public function requestLayout():Void;

	public function dispatchTouchEvent(arg0:android.view.MotionEvent):Bool;

	public function requestFocusFromTouch():Bool;

	public function getWindowVisibleDisplayFrame(arg0:android.graphics.Rect):Void;

	public function findFocus():android.view.View;

	public function layout(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Void;

	public function dispatchWindowVisibilityChanged(arg0:Int):Void;

	public function setEnabled(arg0:Bool):Void;

	public function isHapticFeedbackEnabled():Bool;

	@:overload(function(arg0:android.graphics.Rect):Bool{})
	public function getGlobalVisibleRect(arg0:android.graphics.Rect,arg1:android.graphics.Point):Bool;

	@:overload(function():android.graphics.Bitmap{})
	public function getDrawingCache(arg0:Bool):android.graphics.Bitmap;

	public function getFilterTouchesWhenObscured():Bool;

	public function isScrollbarFadingEnabled():Bool;

	public function getMeasuredWidth():Int;

	public function destroyDrawingCache():Void;

	public function isInTouchMode():Bool;

	public function offsetLeftAndRight(arg0:Int):Void;

	public function isVerticalFadingEdgeEnabled():Bool;

	public function saveHierarchyState(arg0:android.util.SparseArray<android.os.Parcelable>):Void;

	@:overload(function(arg0:haxe.Int64):Void{})
	public function postInvalidateDelayed(arg0:haxe.Int64,arg1:Int,arg2:Int,arg3:Int,arg4:Int):Void;

	public function setLongClickable(arg0:Bool):Void;

	public function setFilterTouchesWhenObscured(arg0:Bool):Void;

	public function getNextFocusDownId():Int;

	public function setNextFocusRightId(arg0:Int):Void;

	public function setPadding(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Void;

	public function getBaseline():Int;

	public function invalidateDrawable(arg0:android.graphics.drawable.Drawable):Void;

	public function getDrawingCacheQuality():Int;

	public function getRight():Int;

	public function removeCallbacks(arg0:java.lang.Runnable):Bool;

	@:overload(function():Void{})
	public function buildDrawingCache(arg0:Bool):Void;

	public function onFinishTemporaryDetach():Void;

	public function setSelected(arg0:Bool):Void;


}

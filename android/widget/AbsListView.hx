package android.widget;

import java.StdTypes;
extern class AbsListView  extends android.widget.AdapterView<android.widget.ListAdapter> implements android.text.TextWatcher, android.view.ViewTreeObserver_OnGlobalLayoutListener, android.widget.Filter_FilterListener, android.view.ViewTreeObserver_OnTouchModeChangeListener
{
	static public var TRANSCRIPT_MODE_DISABLED:Int;
	static public var TRANSCRIPT_MODE_NORMAL:Int;
	static public var TRANSCRIPT_MODE_ALWAYS_SCROLL:Int;

	public function getTextFilter():java.lang.CharSequence;

	public function onWindowFocusChanged(arg0:Bool):Void;

	public function setScrollingCacheEnabled(arg0:Bool):Void;

	public function getSolidColor():Int;

	public function setDrawSelectorOnTop(arg0:Bool):Void;

	public function setScrollIndicators(arg0:android.view.View,arg1:android.view.View):Void;

	public function draw(arg0:android.graphics.Canvas):Void;

	public function getCacheColorHint():Int;

	public function setOnScrollListener(arg0:android.widget.AbsListView_OnScrollListener):Void;

	public function getTranscriptMode():Int;

	public function setTranscriptMode(arg0:Int):Void;

	public function clearTextFilter():Void;

	public function verifyDrawable(arg0:android.graphics.drawable.Drawable):Bool;

	public function onSaveInstanceState():android.os.Parcelable;

	public function getListPaddingTop():Int;

	public function onKeyDown(arg0:Int,arg1:android.view.KeyEvent):Bool;

	public function getFocusedRect(arg0:android.graphics.Rect):Void;

	public function isStackFromBottom():Bool;

	public function hasTextFilter():Bool;

	public function getListPaddingRight():Int;

	public function getListPaddingBottom():Int;

	public function onKeyUp(arg0:Int,arg1:android.view.KeyEvent):Bool;

	public function setCacheColorHint(arg0:Int):Void;

	public function onGlobalLayout():Void;

	public function isScrollingCacheEnabled():Bool;

	@:overload(function(arg0:Int):Void{})
	public function setSelector(arg0:android.graphics.drawable.Drawable):Void;

	@:overload(function(arg0:Int):Void{})
	public function smoothScrollToPosition(arg0:Int,arg1:Int):Void;

	public function smoothScrollBy(arg0:Int,arg1:Int):Void;

	public function isFastScrollEnabled():Bool;

	public function onFilterComplete(arg0:Int):Void;

	public function isTextFilterEnabled():Bool;

	public function setOverScrollMode(arg0:Int):Void;

	public function onTouchModeChanged(arg0:Bool):Void;

	public function onTextChanged(arg0:java.lang.CharSequence,arg1:Int,arg2:Int,arg3:Int):Void;

	public function setFastScrollEnabled(arg0:Bool):Void;

	public function requestLayout():Void;

	public function setTextFilterEnabled(arg0:Bool):Void;

	public function setStackFromBottom(arg0:Bool):Void;

	public function beforeTextChanged(arg0:java.lang.CharSequence,arg1:Int,arg2:Int,arg3:Int):Void;

	public function reclaimViews(arg0:java.util.List<android.view.View>):Void;

	public function onCreateInputConnection(arg0:android.view.inputmethod.EditorInfo):android.view.inputmethod.InputConnection;

	public function showContextMenuForChild(arg0:android.view.View):Bool;

	public function onInterceptTouchEvent(arg0:android.view.MotionEvent):Bool;

	public function onRestoreInstanceState(arg0:android.os.Parcelable):Void;

	public function afterTextChanged(arg0:android.text.Editable):Void;

	@:overload(function(arg0:android.util.AttributeSet):android.widget.AbsListView_LayoutParams{})
	public function generateLayoutParams(arg0:android.util.AttributeSet):android.view.ViewGroup_LayoutParams;

	public function getSelectedView():android.view.View;

	public function isSmoothScrollbarEnabled():Bool;

	public function addTouchables(arg0:java.util.ArrayList<android.view.View>):Void;

	public function checkInputConnectionProxy(arg0:android.view.View):Bool;

	public function getSelector():android.graphics.drawable.Drawable;

	public function pointToPosition(arg0:Int,arg1:Int):Int;

	public function setSmoothScrollbarEnabled(arg0:Bool):Void;

	public function pointToRowId(arg0:Int,arg1:Int):haxe.Int64;

	@:overload(function(arg0:android.content.Context):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet,arg2:Int):Void;

	public function invalidateViews():Void;

	public function setRecyclerListener(arg0:android.widget.AbsListView_RecyclerListener):Void;

	public function onTouchEvent(arg0:android.view.MotionEvent):Bool;

	public function getListPaddingLeft():Int;

	public function setFilterText(arg0:String):Void;


}
package android.widget;

import java.StdTypes;
extern class AbsListView extends android.widget.AdapterView<android.widget.ListAdapter>, implements android.text.TextWatcher, implements android.view.ViewTreeObserver_OnGlobalLayoutListener, implements android.widget.Filter_FilterListener, implements android.view.ViewTreeObserver_OnTouchModeChangeListener
{
	public function afterTextChanged(arg0:android.text.Editable):Void;

	public function getTextFilter():java.lang.CharSequence;

	public function setScrollingCacheEnabled(arg0:Bool):Void;

	public function setDrawSelectorOnTop(arg0:Bool):Void;

	public function setScrollIndicators(arg0:android.view.View,arg1:android.view.View):Void;

	public function getCacheColorHint():Int;

	public function setOnScrollListener(arg0:android.widget.AbsListView_OnScrollListener):Void;

	public function getTranscriptMode():Int;

	public function setTranscriptMode(arg0:Int):Void;

	public function clearTextFilter():Void;

	public function verifyDrawable(arg0:android.graphics.drawable.Drawable):Bool;

	public function onSaveInstanceState():android.os.Parcelable;

	public function getListPaddingTop():Int;

	public function isStackFromBottom():Bool;

	public function hasTextFilter():Bool;

	public function getListPaddingRight():Int;

	public function getListPaddingBottom():Int;

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

	public function onTouchModeChanged(arg0:Bool):Void;

	public function onTextChanged(arg0:java.lang.CharSequence,arg1:Int,arg2:Int,arg3:Int):Void;

	public function setFastScrollEnabled(arg0:Bool):Void;

	public function setTextFilterEnabled(arg0:Bool):Void;

	public function setStackFromBottom(arg0:Bool):Void;

	public function beforeTextChanged(arg0:java.lang.CharSequence,arg1:Int,arg2:Int,arg3:Int):Void;

	public function reclaimViews(arg0:java.util.List<android.view.View>):Void;

	public function onRestoreInstanceState(arg0:android.os.Parcelable):Void;

	@:overload(function(arg0:android.util.AttributeSet):android.widget.AbsListView_LayoutParams{})
	override public function generateLayoutParams(arg0:android.util.AttributeSet):android.view.ViewGroup_LayoutParams;

	public function isSmoothScrollbarEnabled():Bool;

	public function getSelector():android.graphics.drawable.Drawable;

	public function pointToPosition(arg0:Int,arg1:Int):Int;

	public function setSmoothScrollbarEnabled(arg0:Bool):Void;

	public function pointToRowId(arg0:Int,arg1:Int):haxe.Int64;

	@:overload(function(arg0:android.content.Context):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet,arg2:Int):Void;

	public function invalidateViews():Void;

	public function setRecyclerListener(arg0:android.widget.AbsListView_RecyclerListener):Void;

	public function getListPaddingLeft():Int;

	public function setFilterText(arg0:String):Void;


}

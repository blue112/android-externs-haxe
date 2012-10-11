package android.widget;

import java.StdTypes;
extern class ListView  extends android.widget.AbsListView
{
	static public var CHOICE_MODE_NONE:Int;
	static public var CHOICE_MODE_SINGLE:Int;
	static public var CHOICE_MODE_MULTIPLE:Int;

	public function getItemsCanFocus():Bool;

	public function removeHeaderView(arg0:android.view.View):Bool;

	public function getDivider():android.graphics.drawable.Drawable;

	public function setDividerHeight(arg0:Int):Void;

	public function setSelection(arg0:Int):Void;

	public function getFooterViewsCount():Int;

	public function clearChoices():Void;

	public function onKeyMultiple(arg0:Int,arg1:Int,arg2:android.view.KeyEvent):Bool;

	public function dispatchKeyEvent(arg0:android.view.KeyEvent):Bool;

	public function onRestoreInstanceState(arg0:android.os.Parcelable):Void;

	public function setOverscrollHeader(arg0:android.graphics.drawable.Drawable):Void;

	public function removeFooterView(arg0:android.view.View):Bool;

	public function onSaveInstanceState():android.os.Parcelable;

	public function setOverscrollFooter(arg0:android.graphics.drawable.Drawable):Void;

	@:overload(function(arg0:android.view.View):Void{})
	public function addHeaderView(arg0:android.view.View,arg1:Dynamic,arg2:Bool):Void;

	public function setSelectionFromTop(arg0:Int,arg1:Int):Void;

	public function onKeyDown(arg0:Int,arg1:android.view.KeyEvent):Bool;

	public function getCheckItemIds():java.NativeArray<haxe.Int64>;

	public function setFooterDividersEnabled(arg0:Bool):Void;

	@:overload(function():android.widget.ListAdapter{})
	public function getAdapter():android.widget.Adapter;

	public function getHeaderViewsCount():Int;

	public function setItemChecked(arg0:Int,arg1:Bool):Void;

	public function dispatchPopulateAccessibilityEvent(arg0:android.view.accessibility.AccessibilityEvent):Bool;

	public function onKeyUp(arg0:Int,arg1:android.view.KeyEvent):Bool;

	public function setHeaderDividersEnabled(arg0:Bool):Void;

	public function setItemsCanFocus(arg0:Bool):Void;

	public function setCacheColorHint(arg0:Int):Void;

	public function getCheckedItemIds():java.NativeArray<haxe.Int64>;

	public function isItemChecked(arg0:Int):Bool;

	public function setDivider(arg0:android.graphics.drawable.Drawable):Void;

	public function requestChildRectangleOnScreen(arg0:android.view.View,arg1:android.graphics.Rect,arg2:Bool):Bool;

	@:overload(function(arg0:android.view.View):Void{})
	public function addFooterView(arg0:android.view.View,arg1:Dynamic,arg2:Bool):Void;

	public function getMaxScrollAmount():Int;

	@:overload(function(arg0:android.content.Context):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet,arg2:Int):Void;

	public function getChoiceMode():Int;

	public function onTouchEvent(arg0:android.view.MotionEvent):Bool;

	public function getCheckedItemPosition():Int;

	public function getDividerHeight():Int;

	public function setSelectionAfterHeaderView():Void;

	public function setChoiceMode(arg0:Int):Void;

	public function getCheckedItemPositions():android.util.SparseBooleanArray;

	public function performItemClick(arg0:android.view.View,arg1:Int,arg2:haxe.Int64):Bool;

	public function getOverscrollFooter():android.graphics.drawable.Drawable;

	@:overload(function(arg0:android.widget.ListAdapter):Void{})
	public function setAdapter(arg0:android.widget.Adapter):Void;

	public function getOverscrollHeader():android.graphics.drawable.Drawable;


}
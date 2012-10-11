package android.widget;

import java.StdTypes;
extern class AdapterView<T:android.widget.Adapter>  extends android.view.ViewGroup
{
	static public var ITEM_VIEW_TYPE_IGNORE:Int;
	static public var ITEM_VIEW_TYPE_HEADER_OR_FOOTER:Int;
	static public var INVALID_POSITION:Int;
	static public var INVALID_ROW_ID:haxe.Int64;

	public function setFocusableInTouchMode(arg0:Bool):Void;

	public function setOnClickListener(arg0:android.view.View_OnClickListener):Void;

	public function setSelection(arg0:Int):Void;

	public function getLastVisiblePosition():Int;

	public function removeViewAt(arg0:Int):Void;

	@:overload(function(arg0:android.view.View):Void{})
	@:overload(function(arg0:android.view.View,arg1:Int):Void{})
	@:overload(function(arg0:android.view.View,arg1:android.view.ViewGroup_LayoutParams):Void{})
	public function addView(arg0:android.view.View,arg1:Int,arg2:android.view.ViewGroup_LayoutParams):Void;

	public function getOnItemSelectedListener():android.widget.AdapterView_OnItemSelectedListener;

	public function getAdapter():T;

	public function removeView(arg0:android.view.View):Void;

	public function removeAllViews():Void;

	public function getOnItemClickListener():android.widget.AdapterView_OnItemClickListener;

	public function getSelectedItemPosition():Int;

	public function getSelectedView():android.view.View;

	public function getFirstVisiblePosition():Int;

	public function dispatchPopulateAccessibilityEvent(arg0:android.view.accessibility.AccessibilityEvent):Bool;

	public function setOnItemClickListener(arg0:android.widget.AdapterView_OnItemClickListener):Void;

	public function setFocusable(arg0:Bool):Void;

	public function setOnItemLongClickListener(arg0:android.widget.AdapterView_OnItemLongClickListener):Void;

	public function getOnItemLongClickListener():android.widget.AdapterView_OnItemLongClickListener;

	public function getSelectedItem():Dynamic;

	public function getPositionForView(arg0:android.view.View):Int;

	public function getItemIdAtPosition(arg0:Int):haxe.Int64;

	public function getItemAtPosition(arg0:Int):Dynamic;

	public function getEmptyView():android.view.View;

	public function setEmptyView(arg0:android.view.View):Void;

	@:overload(function(arg0:android.content.Context):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet,arg2:Int):Void;

	public function setOnItemSelectedListener(arg0:android.widget.AdapterView_OnItemSelectedListener):Void;

	public function getSelectedItemId():haxe.Int64;

	public function performItemClick(arg0:android.view.View,arg1:Int,arg2:haxe.Int64):Bool;

	public function setAdapter(arg0:T):Void;

	public function getCount():Int;


}
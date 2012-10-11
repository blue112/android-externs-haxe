package android.widget;

import java.StdTypes;
extern class ExpandableListView  extends android.widget.ListView
{
	static public var PACKED_POSITION_TYPE_GROUP:Int;
	static public var PACKED_POSITION_TYPE_CHILD:Int;
	static public var PACKED_POSITION_TYPE_NULL:Int;
	static public var PACKED_POSITION_VALUE_NULL:haxe.Int64;
	static public var CHILD_INDICATOR_INHERIT:Int;

	public function collapseGroup(arg0:Int):Bool;

	public function isGroupExpanded(arg0:Int):Bool;

	public function setChildIndicatorBounds(arg0:Int,arg1:Int):Void;

	public function setSelectedGroup(arg0:Int):Void;

	static public function getPackedPositionGroup(arg0:haxe.Int64):Int;

	public function setOnGroupExpandListener(arg0:android.widget.ExpandableListView_OnGroupExpandListener):Void;

	public function getFlatListPosition(arg0:haxe.Int64):Int;

	public function onRestoreInstanceState(arg0:android.os.Parcelable):Void;

	static public function getPackedPositionForGroup(arg0:Int):haxe.Int64;

	public function onSaveInstanceState():android.os.Parcelable;

	public function getExpandableListPosition(arg0:Int):haxe.Int64;

	public function setSelectedChild(arg0:Int,arg1:Int,arg2:Bool):Bool;

	@:overload(function():android.widget.ListAdapter{})
	public function getAdapter():android.widget.Adapter;

	public function getSelectedPosition():haxe.Int64;

	public function setChildDivider(arg0:android.graphics.drawable.Drawable):Void;

	public function setOnItemClickListener(arg0:android.widget.AdapterView_OnItemClickListener):Void;

	static public function getPackedPositionType(arg0:haxe.Int64):Int;

	public function setChildIndicator(arg0:android.graphics.drawable.Drawable):Void;

	public function setGroupIndicator(arg0:android.graphics.drawable.Drawable):Void;

	public function getSelectedId():haxe.Int64;

	public function expandGroup(arg0:Int):Bool;

	public function getExpandableListAdapter():android.widget.ExpandableListAdapter;

	static public function getPackedPositionForChild(arg0:Int,arg1:Int):haxe.Int64;

	@:overload(function(arg0:android.content.Context):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet,arg2:Int):Void;

	public function setOnGroupClickListener(arg0:android.widget.ExpandableListView_OnGroupClickListener):Void;

	public function setIndicatorBounds(arg0:Int,arg1:Int):Void;

	static public function getPackedPositionChild(arg0:haxe.Int64):Int;

	public function performItemClick(arg0:android.view.View,arg1:Int,arg2:haxe.Int64):Bool;

	@:overload(function(arg0:android.widget.ListAdapter):Void{})
	@:overload(function(arg0:android.widget.ExpandableListAdapter):Void{})
	public function setAdapter(arg0:android.widget.Adapter):Void;

	public function setOnChildClickListener(arg0:android.widget.ExpandableListView_OnChildClickListener):Void;

	public function setOnGroupCollapseListener(arg0:android.widget.ExpandableListView_OnGroupCollapseListener):Void;


}
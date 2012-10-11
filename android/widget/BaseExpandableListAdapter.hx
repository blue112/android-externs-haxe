package android.widget;

import java.StdTypes;
extern class BaseExpandableListAdapter  implements android.widget.ExpandableListAdapter, android.widget.HeterogeneousExpandableList
{

	public function notifyDataSetInvalidated():Void;

	public function getCombinedGroupId(arg0:haxe.Int64):haxe.Int64;

	public function getGroupType(arg0:Int):Int;

	public function areAllItemsEnabled():Bool;

	public function notifyDataSetChanged():Void;

	public function onGroupCollapsed(arg0:Int):Void;

	public function registerDataSetObserver(arg0:android.database.DataSetObserver):Void;

	public function onGroupExpanded(arg0:Int):Void;

	public function isEmpty():Bool;

	public function new():Void;

	public function getChildTypeCount():Int;

	public function unregisterDataSetObserver(arg0:android.database.DataSetObserver):Void;

	public function getGroupTypeCount():Int;

	public function getCombinedChildId(arg0:haxe.Int64,arg1:haxe.Int64):haxe.Int64;

	public function getChildType(arg0:Int,arg1:Int):Int;


}
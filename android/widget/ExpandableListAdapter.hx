package android.widget;

import java.StdTypes;
extern interface ExpandableListAdapter 
{

	public function getCombinedGroupId(arg0:haxe.Int64):haxe.Int64;

	public function areAllItemsEnabled():Bool;

	public function getChildrenCount(arg0:Int):Int;

	public function isChildSelectable(arg0:Int,arg1:Int):Bool;

	public function getChild(arg0:Int,arg1:Int):Dynamic;

	public function hasStableIds():Bool;

	public function onGroupCollapsed(arg0:Int):Void;

	public function registerDataSetObserver(arg0:android.database.DataSetObserver):Void;

	public function onGroupExpanded(arg0:Int):Void;

	public function getGroupId(arg0:Int):haxe.Int64;

	public function getGroupView(arg0:Int,arg1:Bool,arg2:android.view.View,arg3:android.view.ViewGroup):android.view.View;

	public function isEmpty():Bool;

	public function getGroupCount():Int;

	public function getChildId(arg0:Int,arg1:Int):haxe.Int64;

	public function unregisterDataSetObserver(arg0:android.database.DataSetObserver):Void;

	public function getChildView(arg0:Int,arg1:Int,arg2:Bool,arg3:android.view.View,arg4:android.view.ViewGroup):android.view.View;

	public function getCombinedChildId(arg0:haxe.Int64,arg1:haxe.Int64):haxe.Int64;

	public function getGroup(arg0:Int):Dynamic;


}
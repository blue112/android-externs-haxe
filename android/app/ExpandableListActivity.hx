package android.app;

import java.StdTypes;
extern class ExpandableListActivity  extends android.app.Activity implements android.view.View_OnCreateContextMenuListener, android.widget.ExpandableListView_OnChildClickListener, android.widget.ExpandableListView_OnGroupCollapseListener, android.widget.ExpandableListView_OnGroupExpandListener
{

	public function getSelectedPosition():haxe.Int64;

	public function getExpandableListAdapter():android.widget.ExpandableListAdapter;

	public function new():Void;

	public function onGroupCollapse(arg0:Int):Void;

	public function onChildClick(arg0:android.widget.ExpandableListView,arg1:android.view.View,arg2:Int,arg3:Int,arg4:haxe.Int64):Bool;

	public function onCreateContextMenu(arg0:android.view.ContextMenu,arg1:android.view.View,arg2:android.view.ContextMenu_ContextMenuInfo):Void;

	public function setListAdapter(arg0:android.widget.ExpandableListAdapter):Void;

	public function onGroupExpand(arg0:Int):Void;

	public function setSelectedGroup(arg0:Int):Void;

	public function getSelectedId():haxe.Int64;

	public function onContentChanged():Void;

	public function setSelectedChild(arg0:Int,arg1:Int,arg2:Bool):Bool;

	public function getExpandableListView():android.widget.ExpandableListView;


}
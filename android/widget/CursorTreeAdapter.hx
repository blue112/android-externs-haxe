package android.widget;

import java.StdTypes;
extern class CursorTreeAdapter  extends android.widget.BaseExpandableListAdapter implements android.widget.Filterable
{

	public function notifyDataSetInvalidated():Void;

	public function runQueryOnBackgroundThread(arg0:java.lang.CharSequence):android.database.Cursor;

	public function getChildrenCount(arg0:Int):Int;

	public function isChildSelectable(arg0:Int,arg1:Int):Bool;

	@:overload(function(arg0:Int,arg1:Int):android.database.Cursor{})
	public function getChild(arg0:Int,arg1:Int):Dynamic;

	@:overload(function():Void{})
	public function notifyDataSetChanged(arg0:Bool):Void;

	public function hasStableIds():Bool;

	public function onGroupCollapsed(arg0:Int):Void;

	public function getGroupId(arg0:Int):haxe.Int64;

	public function setFilterQueryProvider(arg0:android.widget.FilterQueryProvider):Void;

	public function getGroupView(arg0:Int,arg1:Bool,arg2:android.view.View,arg3:android.view.ViewGroup):android.view.View;

	public function getChildId(arg0:Int,arg1:Int):haxe.Int64;

	public function getGroupCount():Int;

	@:overload(function(arg0:android.database.Cursor,arg1:android.content.Context):Void{})
	public function new(arg0:android.database.Cursor,arg1:android.content.Context,arg2:Bool):Void;

	public function setChildrenCursor(arg0:Int,arg1:android.database.Cursor):Void;

	public function getCursor():android.database.Cursor;

	public function setGroupCursor(arg0:android.database.Cursor):Void;

	public function getChildView(arg0:Int,arg1:Int,arg2:Bool,arg3:android.view.View,arg4:android.view.ViewGroup):android.view.View;

	public function convertToString(arg0:android.database.Cursor):String;

	@:overload(function(arg0:Int):android.database.Cursor{})
	public function getGroup(arg0:Int):Dynamic;

	public function changeCursor(arg0:android.database.Cursor):Void;

	public function getFilter():android.widget.Filter;

	public function getFilterQueryProvider():android.widget.FilterQueryProvider;


}
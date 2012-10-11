package android.widget;

import java.StdTypes;
extern class GridView  extends android.widget.AbsListView
{
	static public var NO_STRETCH:Int;
	static public var STRETCH_SPACING:Int;
	static public var STRETCH_COLUMN_WIDTH:Int;
	static public var STRETCH_SPACING_UNIFORM:Int;
	static public var AUTO_FIT:Int;

	@:overload(function():android.widget.ListAdapter{})
	public function getAdapter():android.widget.Adapter;

	public function setGravity(arg0:Int):Void;

	public function onKeyUp(arg0:Int,arg1:android.view.KeyEvent):Bool;

	public function setStretchMode(arg0:Int):Void;

	public function setSelection(arg0:Int):Void;

	public function setVerticalSpacing(arg0:Int):Void;

	public function setHorizontalSpacing(arg0:Int):Void;

	public function getStretchMode():Int;

	public function setColumnWidth(arg0:Int):Void;

	public function onKeyMultiple(arg0:Int,arg1:Int,arg2:android.view.KeyEvent):Bool;

	@:overload(function(arg0:android.content.Context):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet,arg2:Int):Void;

	@:overload(function(arg0:android.widget.ListAdapter):Void{})
	public function setAdapter(arg0:android.widget.Adapter):Void;

	public function setNumColumns(arg0:Int):Void;

	public function onKeyDown(arg0:Int,arg1:android.view.KeyEvent):Bool;


}
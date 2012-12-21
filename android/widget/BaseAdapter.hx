package android.widget;

import java.StdTypes;
extern class BaseAdapter  implements android.widget.ListAdapter, implements android.widget.SpinnerAdapter
{

	public function notifyDataSetInvalidated():Void;

	public function isEmpty():Bool;

	public function new():Void;

	public function getViewTypeCount():Int;

	public function unregisterDataSetObserver(arg0:android.database.DataSetObserver):Void;

	public function areAllItemsEnabled():Bool;

	public function notifyDataSetChanged():Void;

	public function hasStableIds():Bool;

	public function getItemViewType(arg0:Int):Int;

	public function getDropDownView(arg0:Int,arg1:android.view.View,arg2:android.view.ViewGroup):android.view.View;

	public function registerDataSetObserver(arg0:android.database.DataSetObserver):Void;

	public function isEnabled(arg0:Int):Bool;

	public function getItem(arg0:Int):Dynamic;

	public function getView(arg0:Int,arg1:android.view.View,arg2:android.view.ViewGroup):android.view.View;

	public function getItemId(arg0:Int):haxe.Int64;

	public function getCount():Int;
}

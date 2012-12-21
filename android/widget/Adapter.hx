package android.widget;

import java.StdTypes;
extern interface Adapter
{
	public function isEmpty():Bool;

	public function getViewTypeCount():Int;

	public function getItem(arg0:Int):Dynamic;

	public function unregisterDataSetObserver(arg0:android.database.DataSetObserver):Void;

	public function hasStableIds():Bool;

	public function getItemViewType(arg0:Int):Int;

	public function getView(arg0:Int,arg1:android.view.View,arg2:android.view.ViewGroup):android.view.View;

	public function registerDataSetObserver(arg0:android.database.DataSetObserver):Void;

	public function getItemId(arg0:Int):haxe.Int64;

	public function getCount():Int;


}

package android.widget;

import java.StdTypes;
extern class HeaderViewListAdapter  implements android.widget.WrapperListAdapter, android.widget.Filterable
{

	public function getWrappedAdapter():android.widget.ListAdapter;

	public function getViewTypeCount():Int;

	public function removeFooter(arg0:android.view.View):Bool;

	public function areAllItemsEnabled():Bool;

	public function removeHeader(arg0:android.view.View):Bool;

	public function hasStableIds():Bool;

	public function getItemViewType(arg0:Int):Int;

	public function getView(arg0:Int,arg1:android.view.View,arg2:android.view.ViewGroup):android.view.View;

	public function getHeadersCount():Int;

	public function registerDataSetObserver(arg0:android.database.DataSetObserver):Void;

	public function isEnabled(arg0:Int):Bool;

	public function getItemId(arg0:Int):haxe.Int64;

	public function isEmpty():Bool;

	public function new(arg0:java.util.ArrayList<android.widget.ListView_FixedViewInfo>,arg1:java.util.ArrayList<android.widget.ListView_FixedViewInfo>,arg2:android.widget.ListAdapter):Void;

	public function unregisterDataSetObserver(arg0:android.database.DataSetObserver):Void;

	public function getFootersCount():Int;

	public function getItem(arg0:Int):Dynamic;

	public function getFilter():android.widget.Filter;

	public function getCount():Int;


}
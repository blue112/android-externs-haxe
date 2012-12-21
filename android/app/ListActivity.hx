package android.app;

import java.StdTypes;
extern class ListActivity  extends android.app.Activity
{
	public function new():Void;

	public function getSelectedItemPosition():Int;

	public function getListAdapter():android.widget.ListAdapter;

	public function getListView():android.widget.ListView;

	public function getSelectedItemId():haxe.Int64;

	public function setSelection(arg0:Int):Void;

	public function setListAdapter(arg0:android.widget.ListAdapter):Void;
}

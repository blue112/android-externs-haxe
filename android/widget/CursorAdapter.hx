package android.widget;

import java.StdTypes;
extern class CursorAdapter  extends android.widget.BaseAdapter, implements android.widget.Filterable
{

	public function runQueryOnBackgroundThread(arg0:java.lang.CharSequence):android.database.Cursor;

	public function newView(arg0:android.content.Context,arg1:android.database.Cursor,arg2:android.view.ViewGroup):android.view.View;

	public function bindView(arg0:android.view.View,arg1:android.content.Context,arg2:android.database.Cursor):Void;

	public function newDropDownView(arg0:android.content.Context,arg1:android.database.Cursor,arg2:android.view.ViewGroup):android.view.View;

	public function setFilterQueryProvider(arg0:android.widget.FilterQueryProvider):Void;

	@:overload(function(arg0:android.content.Context,arg1:android.database.Cursor):Void{})
	public function new(arg0:android.content.Context,arg1:android.database.Cursor,arg2:Bool):Void;

	public function getCursor():android.database.Cursor;

	public function convertToString(arg0:android.database.Cursor):java.lang.CharSequence;

	public function changeCursor(arg0:android.database.Cursor):Void;

	public function getFilter():android.widget.Filter;

	public function getFilterQueryProvider():android.widget.FilterQueryProvider;
}

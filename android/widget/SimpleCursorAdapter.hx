package android.widget;

import java.StdTypes;
extern class SimpleCursorAdapter  extends android.widget.ResourceCursorAdapter
{

	public function setCursorToStringConverter(arg0:android.widget.SimpleCursorAdapter_CursorToStringConverter):Void;

	public function getCursorToStringConverter():android.widget.SimpleCursorAdapter_CursorToStringConverter;

	public function getStringConversionColumn():Int;

	@:overload(function(arg0:android.content.Context,arg1:Int,arg2:android.database.Cursor,arg3:java.NativeArray<String>,arg4:java.NativeArray<Int>, flags:Int):Void {})
	public function new(arg0:android.content.Context,arg1:Int,arg2:android.database.Cursor,arg3:java.NativeArray<String>,arg4:java.NativeArray<Int>):Void;

	public function changeCursorAndColumns(arg0:android.database.Cursor,arg1:java.NativeArray<String>,arg2:java.NativeArray<Int>):Void;

	public function setViewImage(arg0:android.widget.ImageView,arg1:String):Void;

	public function setViewText(arg0:android.widget.TextView,arg1:String):Void;

	public function getViewBinder():android.widget.SimpleCursorAdapter_ViewBinder;

	public function setViewBinder(arg0:android.widget.SimpleCursorAdapter_ViewBinder):Void;

	public function setStringConversionColumn(arg0:Int):Void;


}

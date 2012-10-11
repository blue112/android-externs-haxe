package android.widget;

import java.StdTypes;
extern class SimpleCursorTreeAdapter  extends android.widget.ResourceCursorTreeAdapter
{

	@:overload(function(arg0:android.content.Context,arg1:android.database.Cursor,arg2:Int,arg3:java.NativeArray<String>,arg4:java.NativeArray<Int>,arg5:Int,arg6:java.NativeArray<String>,arg7:java.NativeArray<Int>):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.database.Cursor,arg2:Int,arg3:Int,arg4:java.NativeArray<String>,arg5:java.NativeArray<Int>,arg6:Int,arg7:java.NativeArray<String>,arg8:java.NativeArray<Int>):Void{})
	public function new(arg0:android.content.Context,arg1:android.database.Cursor,arg2:Int,arg3:Int,arg4:java.NativeArray<String>,arg5:java.NativeArray<Int>,arg6:Int,arg7:Int,arg8:java.NativeArray<String>,arg9:java.NativeArray<Int>):Void;

	public function setViewText(arg0:android.widget.TextView,arg1:String):Void;

	public function getViewBinder():android.widget.SimpleCursorTreeAdapter_ViewBinder;

	public function setViewBinder(arg0:android.widget.SimpleCursorTreeAdapter_ViewBinder):Void;


}
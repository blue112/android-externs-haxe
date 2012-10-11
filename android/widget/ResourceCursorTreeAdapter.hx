package android.widget;

import java.StdTypes;
extern class ResourceCursorTreeAdapter  extends android.widget.CursorTreeAdapter
{

	@:overload(function(arg0:android.content.Context,arg1:android.database.Cursor,arg2:Int,arg3:Int):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.database.Cursor,arg2:Int,arg3:Int,arg4:Int):Void{})
	public function new(arg0:android.content.Context,arg1:android.database.Cursor,arg2:Int,arg3:Int,arg4:Int,arg5:Int):Void;

	public function newGroupView(arg0:android.content.Context,arg1:android.database.Cursor,arg2:Bool,arg3:android.view.ViewGroup):android.view.View;

	public function newChildView(arg0:android.content.Context,arg1:android.database.Cursor,arg2:Bool,arg3:android.view.ViewGroup):android.view.View;


}
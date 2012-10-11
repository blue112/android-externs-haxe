package android.widget;

import java.StdTypes;
extern class ResourceCursorAdapter  extends android.widget.CursorAdapter
{

	public function setDropDownViewResource(arg0:Int):Void;

	public function setViewResource(arg0:Int):Void;

	@:overload(function(arg0:android.content.Context,arg1:Int,arg2:android.database.Cursor):Void{})
	public function new(arg0:android.content.Context,arg1:Int,arg2:android.database.Cursor,arg3:Bool):Void;

	public function newView(arg0:android.content.Context,arg1:android.database.Cursor,arg2:android.view.ViewGroup):android.view.View;

	public function newDropDownView(arg0:android.content.Context,arg1:android.database.Cursor,arg2:android.view.ViewGroup):android.view.View;


}
package android.widget;

import java.StdTypes;
extern class SimpleAdapter  extends android.widget.BaseAdapter implements android.widget.Filterable
{

	public function setDropDownViewResource(arg0:Int):Void;

	public function new(arg0:android.content.Context,arg1:java.util.List<java.util.Map<java.lang.String, java.lang.Object>>,arg2:Int,arg3:java.NativeArray<String>,arg4:java.NativeArray<Int>):Void;

	public function getItem(arg0:Int):Dynamic;

	@:overload(function(arg0:android.widget.ImageView,arg1:Int):Void{})
	public function setViewImage(arg0:android.widget.ImageView,arg1:String):Void;

	public function setViewText(arg0:android.widget.TextView,arg1:String):Void;

	public function getViewBinder():android.widget.SimpleAdapter_ViewBinder;

	public function getDropDownView(arg0:Int,arg1:android.view.View,arg2:android.view.ViewGroup):android.view.View;

	public function getView(arg0:Int,arg1:android.view.View,arg2:android.view.ViewGroup):android.view.View;

	public function getFilter():android.widget.Filter;

	public function setViewBinder(arg0:android.widget.SimpleAdapter_ViewBinder):Void;

	public function getItemId(arg0:Int):haxe.Int64;

	public function getCount():Int;


}
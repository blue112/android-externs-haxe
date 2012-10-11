package android.widget;

import java.StdTypes;
extern class SimpleExpandableListAdapter  extends android.widget.BaseExpandableListAdapter
{

	public function getGroupView(arg0:Int,arg1:Bool,arg2:android.view.View,arg3:android.view.ViewGroup):android.view.View;

	public function getGroupCount():Int;

	public function getChildId(arg0:Int,arg1:Int):haxe.Int64;

	@:overload(function(arg0:android.content.Context,arg1:java.util.List<java.util.Map<java.lang.String, java.lang.Object>>,arg2:Int,arg3:java.NativeArray<String>,arg4:java.NativeArray<Int>,arg5:java.util.List<java.util.List<java.util.Map<java.lang.String, java.lang.Object>>>,arg6:Int,arg7:java.NativeArray<String>,arg8:java.NativeArray<Int>):Void{})
	@:overload(function(arg0:android.content.Context,arg1:java.util.List<java.util.Map<java.lang.String, java.lang.Object>>,arg2:Int,arg3:Int,arg4:java.NativeArray<String>,arg5:java.NativeArray<Int>,arg6:java.util.List<java.util.List<java.util.Map<java.lang.String, java.lang.Object>>>,arg7:Int,arg8:java.NativeArray<String>,arg9:java.NativeArray<Int>):Void{})
	public function new(arg0:android.content.Context,arg1:java.util.List<java.util.Map<java.lang.String, java.lang.Object>>,arg2:Int,arg3:Int,arg4:java.NativeArray<String>,arg5:java.NativeArray<Int>,arg6:java.util.List<java.util.List<java.util.Map<java.lang.String, java.lang.Object>>>,arg7:Int,arg8:Int,arg9:java.NativeArray<String>,arg10:java.NativeArray<Int>):Void;

	public function getChildView(arg0:Int,arg1:Int,arg2:Bool,arg3:android.view.View,arg4:android.view.ViewGroup):android.view.View;

	public function newGroupView(arg0:Bool,arg1:android.view.ViewGroup):android.view.View;

	public function getChildrenCount(arg0:Int):Int;

	public function isChildSelectable(arg0:Int,arg1:Int):Bool;

	public function getChild(arg0:Int,arg1:Int):Dynamic;

	public function getGroup(arg0:Int):Dynamic;

	public function hasStableIds():Bool;

	public function newChildView(arg0:Bool,arg1:android.view.ViewGroup):android.view.View;

	public function getGroupId(arg0:Int):haxe.Int64;


}
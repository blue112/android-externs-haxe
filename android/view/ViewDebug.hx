package android.view;

import java.StdTypes;
extern class ViewDebug 
{
	static public var TRACE_HIERARCHY:Bool;
	static public var TRACE_RECYCLER:Bool;

	static public function stopRecyclerTracing():Void;

	public function new():Void;

	static public function dumpCapturedView(arg0:String,arg1:Dynamic):Void;

	static public function startHierarchyTracing(arg0:String,arg1:android.view.View):Void;

	static public function stopHierarchyTracing():Void;

	@:overload(function(arg0:android.view.View,arg1:android.view.ViewDebug_HierarchyTraceType):Void{})
	static public function trace(arg0:android.view.View,arg1:android.view.ViewDebug_RecyclerTraceType,arg2:java.NativeArray<Int>):Void;

	static public function startRecyclerTracing(arg0:String,arg1:android.view.View):Void;


}
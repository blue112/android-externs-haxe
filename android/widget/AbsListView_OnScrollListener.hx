package android.widget;

import java.StdTypes;
extern interface AbsListView_OnScrollListener 
{
	static public var SCROLL_STATE_IDLE:Int;
	static public var SCROLL_STATE_TOUCH_SCROLL:Int;
	static public var SCROLL_STATE_FLING:Int;

	public function onScrollStateChanged(arg0:android.widget.AbsListView,arg1:Int):Void;

	public function onScroll(arg0:android.widget.AbsListView,arg1:Int,arg2:Int,arg3:Int):Void;


}
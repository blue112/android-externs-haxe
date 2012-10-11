package android.view;

import java.StdTypes;
extern class FocusFinder 
{

	public function findNearestTouchable(arg0:android.view.ViewGroup,arg1:Int,arg2:Int,arg3:Int,arg4:java.NativeArray<Int>):android.view.View;

	public function findNextFocus(arg0:android.view.ViewGroup,arg1:android.view.View,arg2:Int):android.view.View;

	static public function getInstance():android.view.FocusFinder;

	public function findNextFocusFromRect(arg0:android.view.ViewGroup,arg1:android.graphics.Rect,arg2:Int):android.view.View;


}
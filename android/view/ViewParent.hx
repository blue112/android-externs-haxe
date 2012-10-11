package android.view;

import java.StdTypes;
extern interface ViewParent 
{

	public function childDrawableStateChanged(arg0:android.view.View):Void;

	public function requestDisallowInterceptTouchEvent(arg0:Bool):Void;

	public function getParent():android.view.ViewParent;

	public function clearChildFocus(arg0:android.view.View):Void;

	public function bringChildToFront(arg0:android.view.View):Void;

	public function createContextMenu(arg0:android.view.ContextMenu):Void;

	public function focusableViewAvailable(arg0:android.view.View):Void;

	public function requestLayout():Void;

	public function requestChildRectangleOnScreen(arg0:android.view.View,arg1:android.graphics.Rect,arg2:Bool):Bool;

	public function isLayoutRequested():Bool;

	public function requestTransparentRegion(arg0:android.view.View):Void;

	public function getChildVisibleRect(arg0:android.view.View,arg1:android.graphics.Rect,arg2:android.graphics.Point):Bool;

	public function invalidateChildInParent(arg0:java.NativeArray<Int>,arg1:android.graphics.Rect):android.view.ViewParent;

	public function recomputeViewAttributes(arg0:android.view.View):Void;

	public function focusSearch(arg0:android.view.View,arg1:Int):android.view.View;

	public function showContextMenuForChild(arg0:android.view.View):Bool;

	public function requestChildFocus(arg0:android.view.View,arg1:android.view.View):Void;

	public function invalidateChild(arg0:android.view.View,arg1:android.graphics.Rect):Void;


}
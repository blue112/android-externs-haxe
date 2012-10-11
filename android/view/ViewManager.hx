package android.view;

import java.StdTypes;
extern interface ViewManager 
{

	public function removeView(arg0:android.view.View):Void;

	public function updateViewLayout(arg0:android.view.View,arg1:android.view.ViewGroup_LayoutParams):Void;

	public function addView(arg0:android.view.View,arg1:android.view.ViewGroup_LayoutParams):Void;


}
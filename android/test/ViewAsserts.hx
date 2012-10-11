package android.test;

import java.StdTypes;
extern class ViewAsserts 
{

	static public function assertOffScreenBelow(arg0:android.view.View,arg1:android.view.View):Void;

	static public function assertGroupContains(arg0:android.view.ViewGroup,arg1:android.view.View):Void;

	@:overload(function(arg0:android.view.View,arg1:android.view.View):Void{})
	static public function assertTopAligned(arg0:android.view.View,arg1:android.view.View,arg2:Int):Void;

	static public function assertVerticalCenterAligned(arg0:android.view.View,arg1:android.view.View):Void;

	static public function assertOnScreen(arg0:android.view.View,arg1:android.view.View):Void;

	static public function assertGroupNotContains(arg0:android.view.ViewGroup,arg1:android.view.View):Void;

	static public function assertGroupIntegrity(arg0:android.view.ViewGroup):Void;

	static public function assertHorizontalCenterAligned(arg0:android.view.View,arg1:android.view.View):Void;

	@:overload(function(arg0:android.view.View,arg1:android.view.View):Void{})
	static public function assertRightAligned(arg0:android.view.View,arg1:android.view.View,arg2:Int):Void;

	@:overload(function(arg0:android.view.View,arg1:android.view.View):Void{})
	static public function assertLeftAligned(arg0:android.view.View,arg1:android.view.View,arg2:Int):Void;

	@:overload(function(arg0:android.view.View,arg1:android.view.View):Void{})
	static public function assertBottomAligned(arg0:android.view.View,arg1:android.view.View,arg2:Int):Void;

	static public function assertOffScreenAbove(arg0:android.view.View,arg1:android.view.View):Void;

	static public function assertHasScreenCoordinates(arg0:android.view.View,arg1:android.view.View,arg2:Int,arg3:Int):Void;

	static public function assertBaselineAligned(arg0:android.view.View,arg1:android.view.View):Void;


}
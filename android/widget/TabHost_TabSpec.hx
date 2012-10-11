package android.widget;

import java.StdTypes;
extern class TabHost_TabSpec 
{
	 var this$0:android.widget.TabHost;

	public function getTag():String;

	@:overload(function(arg0:java.lang.CharSequence):android.widget.TabHost_TabSpec{})
	@:overload(function(arg0:android.view.View):android.widget.TabHost_TabSpec{})
	public function setIndicator(arg0:java.lang.CharSequence,arg1:android.graphics.drawable.Drawable):android.widget.TabHost_TabSpec;

	@:overload(function(arg0:Int):android.widget.TabHost_TabSpec{})
	@:overload(function(arg0:android.widget.TabHost_TabContentFactory):android.widget.TabHost_TabSpec{})
	public function setContent(arg0:android.content.Intent):android.widget.TabHost_TabSpec;


}
package android.view;

import java.StdTypes;
extern class LayoutInflater 
{

	public function getFactory():android.view.LayoutInflater_Factory;

	public function cloneInContext(arg0:android.content.Context):android.view.LayoutInflater;

	public function setFactory(arg0:android.view.LayoutInflater_Factory):Void;

	public function createView(arg0:String,arg1:String,arg2:android.util.AttributeSet):android.view.View;

	@:overload(function(arg0:Int,arg1:android.view.ViewGroup):android.view.View{})
	@:overload(function(arg0:org.xmlpull.v1.XmlPullParser,arg1:android.view.ViewGroup):android.view.View{})
	@:overload(function(arg0:Int,arg1:android.view.ViewGroup,arg2:Bool):android.view.View{})
	public function inflate(arg0:org.xmlpull.v1.XmlPullParser,arg1:android.view.ViewGroup,arg2:Bool):android.view.View;

	static public function from(arg0:android.content.Context):android.view.LayoutInflater;

	public function setFilter(arg0:android.view.LayoutInflater_Filter):Void;

	public function getFilter():android.view.LayoutInflater_Filter;

	public function getContext():android.content.Context;


}
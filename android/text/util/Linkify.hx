package android.text.util;

import java.StdTypes;
extern class Linkify 
{
	static public var WEB_URLS:Int;
	static public var EMAIL_ADDRESSES:Int;
	static public var PHONE_NUMBERS:Int;
	static public var MAP_ADDRESSES:Int;
	static public var ALL:Int;
	static public var sUrlMatchFilter:android.text.util.Linkify_MatchFilter;
	static public var sPhoneNumberMatchFilter:android.text.util.Linkify_MatchFilter;
	static public var sPhoneNumberTransformFilter:android.text.util.Linkify_TransformFilter;

	public function new():Void;

	@:overload(function(arg0:android.text.Spannable,arg1:Int):Bool{})
	@:overload(function(arg0:android.widget.TextView,arg1:Int):Bool{})
	@:overload(function(arg0:android.widget.TextView,arg1:java.util.regex.Pattern,arg2:String):Void{})
	@:overload(function(arg0:android.text.Spannable,arg1:java.util.regex.Pattern,arg2:String):Bool{})
	@:overload(function(arg0:android.widget.TextView,arg1:java.util.regex.Pattern,arg2:String,arg3:android.text.util.Linkify_MatchFilter,arg4:android.text.util.Linkify_TransformFilter):Void{})
	static public function addLinks(arg0:android.text.Spannable,arg1:java.util.regex.Pattern,arg2:String,arg3:android.text.util.Linkify_MatchFilter,arg4:android.text.util.Linkify_TransformFilter):Bool;


}
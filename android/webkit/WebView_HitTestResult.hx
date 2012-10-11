package android.webkit;

import java.StdTypes;
extern class WebView_HitTestResult 
{
	static public var UNKNOWN_TYPE:Int;
	static public var ANCHOR_TYPE:Int;
	static public var PHONE_TYPE:Int;
	static public var GEO_TYPE:Int;
	static public var EMAIL_TYPE:Int;
	static public var IMAGE_TYPE:Int;
	static public var IMAGE_ANCHOR_TYPE:Int;
	static public var SRC_ANCHOR_TYPE:Int;
	static public var SRC_IMAGE_ANCHOR_TYPE:Int;
	static public var EDIT_TEXT_TYPE:Int;
	 var this$0:android.webkit.WebView;

	public function getType():Int;

	public function getExtra():String;


}
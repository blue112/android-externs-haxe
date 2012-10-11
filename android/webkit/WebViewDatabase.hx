package android.webkit;

import java.StdTypes;
extern class WebViewDatabase 
{
	static  var LOGTAG:String;

	public function hasUsernamePassword():Bool;

	public function clearHttpAuthUsernamePassword():Void;

	public function clearFormData():Void;

	public function hasFormData():Bool;

	public function clearUsernamePassword():Void;

	public function hasHttpAuthUsernamePassword():Bool;

	static public function getInstance(arg0:android.content.Context):android.webkit.WebViewDatabase;


}
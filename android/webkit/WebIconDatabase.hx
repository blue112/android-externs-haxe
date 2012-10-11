package android.webkit;

import java.StdTypes;
extern class WebIconDatabase 
{

	public function open(arg0:String):Void;

	public function releaseIconForPageUrl(arg0:String):Void;

	public function requestIconForPageUrl(arg0:String,arg1:android.webkit.WebIconDatabase_IconListener):Void;

	static public function getInstance():android.webkit.WebIconDatabase;

	public function removeAllIcons():Void;

	public function retainIconForPageUrl(arg0:String):Void;

	public function close():Void;


}
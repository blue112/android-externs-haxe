package android.webkit;

import java.StdTypes;
extern class UrlInterceptRegistry 
{

	static public function getPluginData(arg0:String,arg1:java.util.Map<java.lang.String, java.lang.String>):android.webkit.PluginData;

	static public function unregisterHandler(arg0:android.webkit.UrlInterceptHandler):Bool;

	static public function registerHandler(arg0:android.webkit.UrlInterceptHandler):Bool;

	public function new():Void;

	static public function urlInterceptDisabled():Bool;

	static public function setUrlInterceptDisabled(arg0:Bool):Void;

	static public function getSurrogate(arg0:String,arg1:java.util.Map<java.lang.String, java.lang.String>):android.webkit.CacheManager_CacheResult;


}
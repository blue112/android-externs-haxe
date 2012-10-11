package android.webkit;

import java.StdTypes;
extern class URLUtil 
{

	static public function isNetworkUrl(arg0:String):Bool;

	static public function isAssetUrl(arg0:String):Bool;

	static public function guessFileName(arg0:String,arg1:String,arg2:String):String;

	static public function isFileUrl(arg0:String):Bool;

	static public function isAboutUrl(arg0:String):Bool;

	static public function stripAnchor(arg0:String):String;

	static public function isValidUrl(arg0:String):Bool;

	static public function isCookielessProxyUrl(arg0:String):Bool;

	public function new():Void;

	static public function decode(arg0:java.NativeArray<Int8>):java.NativeArray<Int8>;

	static public function composeSearchUrl(arg0:String,arg1:String,arg2:String):String;

	static public function isJavaScriptUrl(arg0:String):Bool;

	static public function isHttpsUrl(arg0:String):Bool;

	static public function isContentUrl(arg0:String):Bool;

	static public function guessUrl(arg0:String):String;

	static public function isHttpUrl(arg0:String):Bool;

	static public function isDataUrl(arg0:String):Bool;


}
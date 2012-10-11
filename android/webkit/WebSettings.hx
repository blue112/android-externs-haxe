package android.webkit;

import java.StdTypes;
extern class WebSettings 
{
	static public var LOAD_DEFAULT:Int;
	static public var LOAD_NORMAL:Int;
	static public var LOAD_CACHE_ELSE_NETWORK:Int;
	static public var LOAD_NO_CACHE:Int;
	static public var LOAD_CACHE_ONLY:Int;

	public function setBlockNetworkLoads(arg0:Bool):Void;

	public function getUseDoubleTree():Bool;

	public function setDefaultTextEncodingName(arg0:String):Void;

	public function getDatabaseEnabled():Bool;

	public function setPluginsPath(arg0:String):Void;

	public function getJavaScriptCanOpenWindowsAutomatically():Bool;

	public function getDatabasePath():String;

	public function setLoadWithOverviewMode(arg0:Bool):Void;

	public function getTextSize():android.webkit.WebSettings_TextSize;

	public function getUseWideViewPort():Bool;

	public function getDefaultTextEncodingName():String;

	public function getNavDump():Bool;

	public function getLayoutAlgorithm():android.webkit.WebSettings_LayoutAlgorithm;

	public function setCacheMode(arg0:Int):Void;

	public function setUseWebViewBackgroundForOverscrollBackground(arg0:Bool):Void;

	public function getSaveFormData():Bool;

	public function setSerifFontFamily(arg0:String):Void;

	public function setMinimumLogicalFontSize(arg0:Int):Void;

	public function getPluginState():android.webkit.WebSettings_PluginState;

	public function getCacheMode():Int;

	public function getPluginsEnabled():Bool;

	public function getLoadsImagesAutomatically():Bool;

	public function getSavePassword():Bool;

	public function setAppCacheEnabled(arg0:Bool):Void;

	public function setSupportMultipleWindows(arg0:Bool):Void;

	public function getSansSerifFontFamily():String;

	public function setGeolocationEnabled(arg0:Bool):Void;

	public function setDatabaseEnabled(arg0:Bool):Void;

	public function getDomStorageEnabled():Bool;

	public function getDefaultFontSize():Int;

	public function getDefaultFixedFontSize():Int;

	public function setSupportZoom(arg0:Bool):Void;

	public function setDefaultFontSize(arg0:Int):Void;

	public function setAppCachePath(arg0:String):Void;

	public function setFixedFontFamily(arg0:String):Void;

	public function getLightTouchEnabled():Bool;

	public function setUserAgent(arg0:Int):Void;

	public function setUserAgentString(arg0:String):Void;

	public function getFantasyFontFamily():String;

	public function setAllowFileAccess(arg0:Bool):Void;

	public function setFantasyFontFamily(arg0:String):Void;

	public function setJavaScriptEnabled(arg0:Bool):Void;

	public function setStandardFontFamily(arg0:String):Void;

	public function setBlockNetworkImage(arg0:Bool):Void;

	public function getStandardFontFamily():String;

	public function getBlockNetworkImage():Bool;

	public function getUserAgentString():String;

	public function setNeedInitialFocus(arg0:Bool):Void;

	public function setRenderPriority(arg0:android.webkit.WebSettings_RenderPriority):Void;

	public function setPluginState(arg0:android.webkit.WebSettings_PluginState):Void;

	public function setAppCacheMaxSize(arg0:haxe.Int64):Void;

	public function setBuiltInZoomControls(arg0:Bool):Void;

	public function setDatabasePath(arg0:String):Void;

	public function getMinimumFontSize():Int;

	public function getMinimumLogicalFontSize():Int;

	public function getBlockNetworkLoads():Bool;

	public function setDefaultZoom(arg0:android.webkit.WebSettings_ZoomDensity):Void;

	public function setUseWideViewPort(arg0:Bool):Void;

	public function getJavaScriptEnabled():Bool;

	public function setLightTouchEnabled(arg0:Bool):Void;

	public function getFixedFontFamily():String;

	public function setCursiveFontFamily(arg0:String):Void;

	public function getPluginsPath():String;

	public function getBuiltInZoomControls():Bool;

	public function getUserAgent():Int;

	public function supportZoom():Bool;

	public function getAllowFileAccess():Bool;

	public function getDefaultZoom():android.webkit.WebSettings_ZoomDensity;

	public function getCursiveFontFamily():String;

	public function setSansSerifFontFamily(arg0:String):Void;

	public function getSerifFontFamily():String;

	public function setNavDump(arg0:Bool):Void;

	public function setDefaultFixedFontSize(arg0:Int):Void;

	public function setGeolocationDatabasePath(arg0:String):Void;

	public function setLoadsImagesAutomatically(arg0:Bool):Void;

	public function supportMultipleWindows():Bool;

	public function setSaveFormData(arg0:Bool):Void;

	public function getUseWebViewBackgroundForOverscrollBackground():Bool;

	public function setLayoutAlgorithm(arg0:android.webkit.WebSettings_LayoutAlgorithm):Void;

	public function setJavaScriptCanOpenWindowsAutomatically(arg0:Bool):Void;

	public function setTextSize(arg0:android.webkit.WebSettings_TextSize):Void;

	public function getLoadWithOverviewMode():Bool;

	public function setPluginsEnabled(arg0:Bool):Void;

	public function setSavePassword(arg0:Bool):Void;

	public function setUseDoubleTree(arg0:Bool):Void;

	public function setMinimumFontSize(arg0:Int):Void;

	public function setDomStorageEnabled(arg0:Bool):Void;


}
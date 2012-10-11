package android.webkit;

import java.StdTypes;
extern class WebView  extends android.widget.AbsoluteLayout implements android.view.ViewTreeObserver_OnGlobalFocusChangeListener, android.view.ViewGroup_OnHierarchyChangeListener
{
	static public var SCHEME_TEL:String;
	static public var SCHEME_MAILTO:String;
	static public var SCHEME_GEO:String;

	public function setScrollBarStyle(arg0:Int):Void;

	public function goBack():Void;

	public function onWindowFocusChanged(arg0:Bool):Void;

	public function setCertificate(arg0:android.net.http.SslCertificate):Void;

	public function performLongClick():Bool;

	public function setHorizontalScrollbarOverlay(arg0:Bool):Void;

	public function draw(arg0:android.graphics.Canvas):Void;

	public function computeScroll():Void;

	public function dispatchKeyEvent(arg0:android.view.KeyEvent):Bool;

	public function getSettings():android.webkit.WebSettings;

	public function setDownloadListener(arg0:android.webkit.DownloadListener):Void;

	public function stopLoading():Void;

	public function getScale():Float;

	public function onChildViewAdded(arg0:android.view.View,arg1:android.view.View):Void;

	public function emulateShiftHeld():Void;

	static public function enablePlatformNotifications():Void;

	public function canGoBackOrForward(arg0:Int):Bool;

	public function getTitle():String;

	public function restorePicture(arg0:android.os.Bundle,arg1:java.io.File):Bool;

	public function clearHistory():Void;

	public function pageUp(arg0:Bool):Bool;

	public function zoomOut():Bool;

	public function onKeyDown(arg0:Int,arg1:android.view.KeyEvent):Bool;

	public function canGoForward():Bool;

	public function clearCache(arg0:Bool):Void;

	@:overload(function(arg0:String):Void{})
	public function loadUrl(arg0:String,arg1:java.util.Map<java.lang.String, java.lang.String>):Void;

	public function documentHasImages(arg0:android.os.Message):Void;

	public function onKeyUp(arg0:Int,arg1:android.view.KeyEvent):Bool;

	public function findAll(arg0:String):Int;

	public function getFavicon():android.graphics.Bitmap;

	public function freeMemory():Void;

	public function getProgress():Int;

	public function goBackOrForward(arg0:Int):Void;

	public function requestFocus(arg0:Int,arg1:android.graphics.Rect):Bool;

	public function setWebViewClient(arg0:android.webkit.WebViewClient):Void;

	static public function disablePlatformNotifications():Void;

	public function setHttpAuthUsernamePassword(arg0:String,arg1:String,arg2:String,arg3:String):Void;

	public function requestChildRectangleOnScreen(arg0:android.view.View,arg1:android.graphics.Rect,arg2:Bool):Bool;

	public function getHttpAuthUsernamePassword(arg0:String,arg1:String):java.NativeArray<String>;

	public function onChildViewRemoved(arg0:android.view.View,arg1:android.view.View):Void;

	public function capturePicture():android.graphics.Picture;

	public function setOverScrollMode(arg0:Int):Void;

	public function restoreState(arg0:android.os.Bundle):android.webkit.WebBackForwardList;

	public function pageDown(arg0:Bool):Bool;

	public function refreshPlugins(arg0:Bool):Void;

	public function setNetworkAvailable(arg0:Bool):Void;

	public function canGoBack():Bool;

	public function requestFocusNodeHref(arg0:android.os.Message):Void;

	public function loadDataWithBaseURL(arg0:String,arg1:String,arg2:String,arg3:String,arg4:String):Void;

	public function reload():Void;

	public function loadData(arg0:String,arg1:String,arg2:String):Void;

	public function savePassword(arg0:String,arg1:String,arg2:String):Void;

	public function clearView():Void;

	public function saveState(arg0:android.os.Bundle):android.webkit.WebBackForwardList;

	public function setMapTrackballToArrowKeys(arg0:Bool):Void;

	public function getZoomControls():android.view.View;

	public function clearSslPreferences():Void;

	public function destroy():Void;

	public function onKeyMultiple(arg0:Int,arg1:Int,arg2:android.view.KeyEvent):Bool;

	public function setInitialScale(arg0:Int):Void;

	public function overlayHorizontalScrollbar():Bool;

	public function goForward():Void;

	public function onCreateInputConnection(arg0:android.view.inputmethod.EditorInfo):android.view.inputmethod.InputConnection;

	public function addJavascriptInterface(arg0:Dynamic,arg1:String):Void;

	public function requestImageRef(arg0:android.os.Message):Void;

	public function overlayVerticalScrollbar():Bool;

	public function savePicture(arg0:android.os.Bundle,arg1:java.io.File):Bool;

	public function setWebChromeClient(arg0:android.webkit.WebChromeClient):Void;

	public function copyBackForwardList():android.webkit.WebBackForwardList;

	public function onTrackballEvent(arg0:android.view.MotionEvent):Bool;

	public function setLayoutParams(arg0:android.view.ViewGroup_LayoutParams):Void;

	public function flingScroll(arg0:Int,arg1:Int):Void;

	public function postUrl(arg0:String,arg1:java.NativeArray<Int8>):Void;

	public function setBackgroundColor(arg0:Int):Void;

	public function setPictureListener(arg0:android.webkit.WebView_PictureListener):Void;

	public function pauseTimers():Void;

	public function onGlobalFocusChanged(arg0:android.view.View,arg1:android.view.View):Void;

	public function getContentHeight():Int;

	@:overload(function(arg0:android.content.Context):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet,arg2:Int):Void;

	public function onTouchEvent(arg0:android.view.MotionEvent):Bool;

	static public function getPluginList():android.webkit.PluginList;

	public function resumeTimers():Void;

	public function getHitTestResult():android.webkit.WebView_HitTestResult;

	public function getUrl():String;

	static public function findAddress(arg0:String):String;

	public function clearFormData():Void;

	public function zoomIn():Bool;

	public function invokeZoomPicker():Void;

	public function getCertificate():android.net.http.SslCertificate;

	public function debugDump():Void;

	public function setVerticalScrollbarOverlay(arg0:Bool):Void;

	public function clearMatches():Void;

	public function findNext(arg0:Bool):Void;

	public function getOriginalUrl():String;


}
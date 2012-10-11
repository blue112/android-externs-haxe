package android.webkit;

import java.StdTypes;
extern class WebChromeClient 
{

	public function onReceivedIcon(arg0:android.webkit.WebView,arg1:android.graphics.Bitmap):Void;

	@:overload(function(arg0:android.webkit.ConsoleMessage):Bool{})
	public function onConsoleMessage(arg0:String,arg1:Int,arg2:String):Void;

	public function onReceivedTitle(arg0:android.webkit.WebView,arg1:String):Void;

	public function onJsPrompt(arg0:android.webkit.WebView,arg1:String,arg2:String,arg3:String,arg4:android.webkit.JsPromptResult):Bool;

	public function onJsTimeout():Bool;

	public function onShowCustomView(arg0:android.view.View,arg1:android.webkit.WebChromeClient_CustomViewCallback):Void;

	public function onGeolocationPermissionsHidePrompt():Void;

	public function onCloseWindow(arg0:android.webkit.WebView):Void;

	public function onReachedMaxAppCacheSize(arg0:haxe.Int64,arg1:haxe.Int64,arg2:android.webkit.WebStorage_QuotaUpdater):Void;

	public function onExceededDatabaseQuota(arg0:String,arg1:String,arg2:haxe.Int64,arg3:haxe.Int64,arg4:haxe.Int64,arg5:android.webkit.WebStorage_QuotaUpdater):Void;

	public function onReceivedTouchIconUrl(arg0:android.webkit.WebView,arg1:String,arg2:Bool):Void;

	public function getVisitedHistory(arg0:android.webkit.ValueCallback<java.NativeArray<String>>):Void;

	public function new():Void;

	public function onJsAlert(arg0:android.webkit.WebView,arg1:String,arg2:String,arg3:android.webkit.JsResult):Bool;

	public function onJsBeforeUnload(arg0:android.webkit.WebView,arg1:String,arg2:String,arg3:android.webkit.JsResult):Bool;

	public function onGeolocationPermissionsShowPrompt(arg0:String,arg1:android.webkit.GeolocationPermissions_Callback):Void;

	public function onCreateWindow(arg0:android.webkit.WebView,arg1:Bool,arg2:Bool,arg3:android.os.Message):Bool;

	public function onJsConfirm(arg0:android.webkit.WebView,arg1:String,arg2:String,arg3:android.webkit.JsResult):Bool;

	public function getVideoLoadingProgressView():android.view.View;

	public function getDefaultVideoPoster():android.graphics.Bitmap;

	public function onProgressChanged(arg0:android.webkit.WebView,arg1:Int):Void;

	public function onRequestFocus(arg0:android.webkit.WebView):Void;

	public function onHideCustomView():Void;


}
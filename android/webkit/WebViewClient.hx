package android.webkit;

import java.StdTypes;
extern class WebViewClient 
{
	static public var ERROR_UNKNOWN:Int;
	static public var ERROR_HOST_LOOKUP:Int;
	static public var ERROR_UNSUPPORTED_AUTH_SCHEME:Int;
	static public var ERROR_AUTHENTICATION:Int;
	static public var ERROR_PROXY_AUTHENTICATION:Int;
	static public var ERROR_CONNECT:Int;
	static public var ERROR_IO:Int;
	static public var ERROR_TIMEOUT:Int;
	static public var ERROR_REDIRECT_LOOP:Int;
	static public var ERROR_UNSUPPORTED_SCHEME:Int;
	static public var ERROR_FAILED_SSL_HANDSHAKE:Int;
	static public var ERROR_BAD_URL:Int;
	static public var ERROR_FILE:Int;
	static public var ERROR_FILE_NOT_FOUND:Int;
	static public var ERROR_TOO_MANY_REQUESTS:Int;

	public function onPageFinished(arg0:android.webkit.WebView,arg1:String):Void;

	public function onTooManyRedirects(arg0:android.webkit.WebView,arg1:android.os.Message,arg2:android.os.Message):Void;

	public function doUpdateVisitedHistory(arg0:android.webkit.WebView,arg1:String,arg2:Bool):Void;

	public function shouldOverrideUrlLoading(arg0:android.webkit.WebView,arg1:String):Bool;

	public function onFormResubmission(arg0:android.webkit.WebView,arg1:android.os.Message,arg2:android.os.Message):Void;

	public function new():Void;

	public function onPageStarted(arg0:android.webkit.WebView,arg1:String,arg2:android.graphics.Bitmap):Void;

	public function shouldOverrideKeyEvent(arg0:android.webkit.WebView,arg1:android.view.KeyEvent):Bool;

	public function onReceivedHttpAuthRequest(arg0:android.webkit.WebView,arg1:android.webkit.HttpAuthHandler,arg2:String,arg3:String):Void;

	public function onReceivedSslError(arg0:android.webkit.WebView,arg1:android.webkit.SslErrorHandler,arg2:android.net.http.SslError):Void;

	public function onUnhandledKeyEvent(arg0:android.webkit.WebView,arg1:android.view.KeyEvent):Void;

	public function onReceivedError(arg0:android.webkit.WebView,arg1:Int,arg2:String,arg3:String):Void;

	public function onScaleChanged(arg0:android.webkit.WebView,arg1:Float,arg2:Float):Void;

	public function onLoadResource(arg0:android.webkit.WebView,arg1:String):Void;


}
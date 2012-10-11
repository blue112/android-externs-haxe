package android.webkit;

import java.StdTypes;
extern class CookieManager 
{

	public function hasCookies():Bool;

	public function removeSessionCookie():Void;

	public function setCookie(arg0:String,arg1:String):Void;

	public function removeExpiredCookie():Void;

	public function getCookie(arg0:String):String;

	public function removeAllCookie():Void;

	public function setAcceptCookie(arg0:Bool):Void;

	static public function getInstance():android.webkit.CookieManager;

	public function acceptCookie():Bool;


}
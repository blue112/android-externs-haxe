package org.apache.http.client;

import java.StdTypes;
extern interface CookieStore 
{

	public function clear():Void;

	public function getCookies():java.util.List<org.apache.http.cookie.Cookie>;

	public function clearExpired(arg0:java.util.Date):Bool;

	public function addCookie(arg0:org.apache.http.cookie.Cookie):Void;


}
package org.apache.http.impl.client;

import java.StdTypes;
extern class BasicCookieStore  implements org.apache.http.client.CookieStore
{

	public function clear():Void;

	public function addCookies(arg0:java.NativeArray<org.apache.http.cookie.Cookie>):Void;

	public function new():Void;

	public function getCookies():java.util.List<org.apache.http.cookie.Cookie>;

	public function clearExpired(arg0:java.util.Date):Bool;

	public function toString():String;

	public function addCookie(arg0:org.apache.http.cookie.Cookie):Void;


}
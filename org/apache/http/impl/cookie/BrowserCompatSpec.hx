package org.apache.http.impl.cookie;

import java.StdTypes;
extern class BrowserCompatSpec  extends org.apache.http.impl.cookie.CookieSpecBase
{
	static  var DATE_PATTERNS:java.NativeArray<String>;

	public function getVersion():Int;

	@:overload(function():Void{})
	public function new(arg0:java.NativeArray<String>):Void;

	public function getVersionHeader():org.apache.http.Header;

	public function formatCookies(arg0:java.util.List<org.apache.http.cookie.Cookie>):java.util.List<org.apache.http.Header>;

	public function parse(arg0:org.apache.http.Header,arg1:org.apache.http.cookie.CookieOrigin):java.util.List<org.apache.http.cookie.Cookie>;


}
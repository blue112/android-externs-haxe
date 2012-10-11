package org.apache.http.cookie;

import java.StdTypes;
extern interface CookieSpec 
{

	public function getVersion():Int;

	public function getVersionHeader():org.apache.http.Header;

	public function formatCookies(arg0:java.util.List<org.apache.http.cookie.Cookie>):java.util.List<org.apache.http.Header>;

	public function match(arg0:org.apache.http.cookie.Cookie,arg1:org.apache.http.cookie.CookieOrigin):Bool;

	public function parse(arg0:org.apache.http.Header,arg1:org.apache.http.cookie.CookieOrigin):java.util.List<org.apache.http.cookie.Cookie>;

	public function validate(arg0:org.apache.http.cookie.Cookie,arg1:org.apache.http.cookie.CookieOrigin):Void;


}
package org.apache.http.cookie;

import java.StdTypes;
extern interface CookieAttributeHandler 
{

	public function match(arg0:org.apache.http.cookie.Cookie,arg1:org.apache.http.cookie.CookieOrigin):Bool;

	public function parse(arg0:org.apache.http.cookie.SetCookie,arg1:String):Void;

	public function validate(arg0:org.apache.http.cookie.Cookie,arg1:org.apache.http.cookie.CookieOrigin):Void;


}
package org.apache.http.impl.cookie;

import java.StdTypes;
extern class RFC2965DiscardAttributeHandler  implements org.apache.http.cookie.CookieAttributeHandler
{

	public function new():Void;

	public function match(arg0:org.apache.http.cookie.Cookie,arg1:org.apache.http.cookie.CookieOrigin):Bool;

	public function parse(arg0:org.apache.http.cookie.SetCookie,arg1:String):Void;

	public function validate(arg0:org.apache.http.cookie.Cookie,arg1:org.apache.http.cookie.CookieOrigin):Void;


}
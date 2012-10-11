package org.apache.http.impl.cookie;

import java.StdTypes;
extern class CookieSpecBase  extends org.apache.http.impl.cookie.AbstractCookieSpec
{

	public function new():Void;

	public function match(arg0:org.apache.http.cookie.Cookie,arg1:org.apache.http.cookie.CookieOrigin):Bool;

	public function validate(arg0:org.apache.http.cookie.Cookie,arg1:org.apache.http.cookie.CookieOrigin):Void;


}
package org.apache.http.cookie;

import java.StdTypes;
extern interface ClientCookie  implements org.apache.http.cookie.Cookie
{
	static public var VERSION_ATTR:String;
	static public var PATH_ATTR:String;
	static public var DOMAIN_ATTR:String;
	static public var MAX_AGE_ATTR:String;
	static public var SECURE_ATTR:String;
	static public var COMMENT_ATTR:String;
	static public var EXPIRES_ATTR:String;
	static public var PORT_ATTR:String;
	static public var COMMENTURL_ATTR:String;
	static public var DISCARD_ATTR:String;

	public function containsAttribute(arg0:String):Bool;

	public function getAttribute(arg0:String):String;


}
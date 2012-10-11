package org.apache.http.cookie;

import java.StdTypes;
extern class CookieSpecRegistry 
{

	public function register(arg0:String,arg1:org.apache.http.cookie.CookieSpecFactory):Void;

	public function new():Void;

	public function setItems(arg0:java.util.Map<java.lang.String, org.apache.http.cookie.CookieSpecFactory>):Void;

	public function unregister(arg0:String):Void;

	public function getSpecNames():java.util.List<String>;

	@:overload(function(arg0:String):org.apache.http.cookie.CookieSpec{})
	public function getCookieSpec(arg0:String,arg1:org.apache.http.params.HttpParams):org.apache.http.cookie.CookieSpec;


}
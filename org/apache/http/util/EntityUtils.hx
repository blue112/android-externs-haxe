package org.apache.http.util;

import java.StdTypes;
extern class EntityUtils 
{

	static public function getContentCharSet(arg0:org.apache.http.HttpEntity):String;

	static public function toByteArray(arg0:org.apache.http.HttpEntity):java.NativeArray<Int8>;

	@:overload(function(arg0:org.apache.http.HttpEntity):String{})
	static public function toString(arg0:org.apache.http.HttpEntity,arg1:String):String;


}
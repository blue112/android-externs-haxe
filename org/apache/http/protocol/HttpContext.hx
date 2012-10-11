package org.apache.http.protocol;

import java.StdTypes;
extern interface HttpContext 
{
	static public var RESERVED_PREFIX:String;

	public function removeAttribute(arg0:String):Dynamic;

	public function setAttribute(arg0:String,arg1:Dynamic):Void;

	public function getAttribute(arg0:String):Dynamic;


}
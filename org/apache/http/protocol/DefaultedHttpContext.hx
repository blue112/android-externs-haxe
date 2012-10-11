package org.apache.http.protocol;

import java.StdTypes;
extern class DefaultedHttpContext  implements org.apache.http.protocol.HttpContext
{

	public function getDefaults():org.apache.http.protocol.HttpContext;

	public function new(arg0:org.apache.http.protocol.HttpContext,arg1:org.apache.http.protocol.HttpContext):Void;

	public function removeAttribute(arg0:String):Dynamic;

	public function setAttribute(arg0:String,arg1:Dynamic):Void;

	public function getAttribute(arg0:String):Dynamic;


}
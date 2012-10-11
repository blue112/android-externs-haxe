package org.apache.http.message;

import java.StdTypes;
extern class BasicRequestLine  implements org.apache.http.RequestLine, java.lang.Cloneable
{

	public function clone():Dynamic;

	public function new(arg0:String,arg1:String,arg2:org.apache.http.ProtocolVersion):Void;

	public function getProtocolVersion():org.apache.http.ProtocolVersion;

	public function getMethod():String;

	public function toString():String;

	public function getUri():String;


}
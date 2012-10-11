package org.apache.http.message;

import java.StdTypes;
extern class BasicStatusLine  implements org.apache.http.StatusLine, java.lang.Cloneable
{

	public function clone():Dynamic;

	public function new(arg0:org.apache.http.ProtocolVersion,arg1:Int,arg2:String):Void;

	public function getProtocolVersion():org.apache.http.ProtocolVersion;

	public function toString():String;

	public function getReasonPhrase():String;

	public function getStatusCode():Int;


}
package org.apache.http.entity;

import java.StdTypes;
extern interface ContentLengthStrategy 
{
	static public var IDENTITY:Int;
	static public var CHUNKED:Int;

	public function determineLength(arg0:org.apache.http.HttpMessage):haxe.Int64;


}
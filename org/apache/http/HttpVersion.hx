package org.apache.http;

import java.StdTypes;
extern class HttpVersion  extends org.apache.http.ProtocolVersion implements java.io.Serializable
{
	static public var HTTP:String;
	static public var HTTP_0_9:org.apache.http.HttpVersion;
	static public var HTTP_1_0:org.apache.http.HttpVersion;
	static public var HTTP_1_1:org.apache.http.HttpVersion;

	public function forVersion(arg0:Int,arg1:Int):org.apache.http.ProtocolVersion;

	public function new(arg0:Int,arg1:Int):Void;


}
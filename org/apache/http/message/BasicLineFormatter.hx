package org.apache.http.message;

import java.StdTypes;
extern class BasicLineFormatter  implements org.apache.http.message.LineFormatter
{
	static public var DEFAULT:org.apache.http.message.BasicLineFormatter;

	@:overload(function(arg0:org.apache.http.StatusLine,arg1:org.apache.http.message.LineFormatter):String{})
	public function formatStatusLine(arg0:org.apache.http.util.CharArrayBuffer,arg1:org.apache.http.StatusLine):org.apache.http.util.CharArrayBuffer;

	public function new():Void;

	static public function formatProtocolVersion(arg0:org.apache.http.ProtocolVersion,arg1:org.apache.http.message.LineFormatter):String;

	@:overload(function(arg0:org.apache.http.RequestLine,arg1:org.apache.http.message.LineFormatter):String{})
	public function formatRequestLine(arg0:org.apache.http.util.CharArrayBuffer,arg1:org.apache.http.RequestLine):org.apache.http.util.CharArrayBuffer;

	@:overload(function(arg0:org.apache.http.Header,arg1:org.apache.http.message.LineFormatter):String{})
	public function formatHeader(arg0:org.apache.http.util.CharArrayBuffer,arg1:org.apache.http.Header):org.apache.http.util.CharArrayBuffer;

	public function appendProtocolVersion(arg0:org.apache.http.util.CharArrayBuffer,arg1:org.apache.http.ProtocolVersion):org.apache.http.util.CharArrayBuffer;


}
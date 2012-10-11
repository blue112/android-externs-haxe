package org.apache.http.message;

import java.StdTypes;
extern class BasicLineParser  implements org.apache.http.message.LineParser
{
	static public var DEFAULT:org.apache.http.message.BasicLineParser;
	 var protocol:org.apache.http.ProtocolVersion;

	@:overload(function(arg0:String,arg1:org.apache.http.message.LineParser):org.apache.http.ProtocolVersion{})
	public function parseProtocolVersion(arg0:org.apache.http.util.CharArrayBuffer,arg1:org.apache.http.message.ParserCursor):org.apache.http.ProtocolVersion;

	public function hasProtocolVersion(arg0:org.apache.http.util.CharArrayBuffer,arg1:org.apache.http.message.ParserCursor):Bool;

	@:overload(function():Void{})
	public function new(arg0:org.apache.http.ProtocolVersion):Void;

	@:overload(function(arg0:String,arg1:org.apache.http.message.LineParser):org.apache.http.StatusLine{})
	public function parseStatusLine(arg0:org.apache.http.util.CharArrayBuffer,arg1:org.apache.http.message.ParserCursor):org.apache.http.StatusLine;

	@:overload(function(arg0:org.apache.http.util.CharArrayBuffer):org.apache.http.Header{})
	static public function parseHeader(arg0:String,arg1:org.apache.http.message.LineParser):org.apache.http.Header;

	@:overload(function(arg0:String,arg1:org.apache.http.message.LineParser):org.apache.http.RequestLine{})
	public function parseRequestLine(arg0:org.apache.http.util.CharArrayBuffer,arg1:org.apache.http.message.ParserCursor):org.apache.http.RequestLine;


}
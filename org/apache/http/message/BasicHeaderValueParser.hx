package org.apache.http.message;

import java.StdTypes;
extern class BasicHeaderValueParser  implements org.apache.http.message.HeaderValueParser
{
	static public var DEFAULT:org.apache.http.message.BasicHeaderValueParser;

	@:overload(function(arg0:String,arg1:org.apache.http.message.HeaderValueParser):org.apache.http.NameValuePair{})
	@:overload(function(arg0:org.apache.http.util.CharArrayBuffer,arg1:org.apache.http.message.ParserCursor):org.apache.http.NameValuePair{})
	public function parseNameValuePair(arg0:org.apache.http.util.CharArrayBuffer,arg1:org.apache.http.message.ParserCursor,arg2:java.NativeArray<Char16>):org.apache.http.NameValuePair;

	public function new():Void;

	@:overload(function(arg0:String,arg1:org.apache.http.message.HeaderValueParser):org.apache.http.HeaderElement{})
	public function parseHeaderElement(arg0:org.apache.http.util.CharArrayBuffer,arg1:org.apache.http.message.ParserCursor):org.apache.http.HeaderElement;

	@:overload(function(arg0:String,arg1:org.apache.http.message.HeaderValueParser):java.NativeArray<org.apache.http.NameValuePair>{})
	public function parseParameters(arg0:org.apache.http.util.CharArrayBuffer,arg1:org.apache.http.message.ParserCursor):java.NativeArray<org.apache.http.NameValuePair>;

	@:overload(function(arg0:String,arg1:org.apache.http.message.HeaderValueParser):java.NativeArray<org.apache.http.HeaderElement>{})
	public function parseElements(arg0:org.apache.http.util.CharArrayBuffer,arg1:org.apache.http.message.ParserCursor):java.NativeArray<org.apache.http.HeaderElement>;


}
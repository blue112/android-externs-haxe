package org.apache.http.message;

import java.StdTypes;
extern class BasicHeaderValueFormatter  implements org.apache.http.message.HeaderValueFormatter
{
	static public var DEFAULT:org.apache.http.message.BasicHeaderValueFormatter;
	static public var SEPARATORS:String;
	static public var UNSAFE_CHARS:String;

	@:overload(function(arg0:java.NativeArray<org.apache.http.NameValuePair>,arg1:Bool,arg2:org.apache.http.message.HeaderValueFormatter):String{})
	public function formatParameters(arg0:org.apache.http.util.CharArrayBuffer,arg1:java.NativeArray<org.apache.http.NameValuePair>,arg2:Bool):org.apache.http.util.CharArrayBuffer;

	public function new():Void;

	@:overload(function(arg0:org.apache.http.HeaderElement,arg1:Bool,arg2:org.apache.http.message.HeaderValueFormatter):String{})
	public function formatHeaderElement(arg0:org.apache.http.util.CharArrayBuffer,arg1:org.apache.http.HeaderElement,arg2:Bool):org.apache.http.util.CharArrayBuffer;

	@:overload(function(arg0:org.apache.http.NameValuePair,arg1:Bool,arg2:org.apache.http.message.HeaderValueFormatter):String{})
	public function formatNameValuePair(arg0:org.apache.http.util.CharArrayBuffer,arg1:org.apache.http.NameValuePair,arg2:Bool):org.apache.http.util.CharArrayBuffer;

	@:overload(function(arg0:java.NativeArray<org.apache.http.HeaderElement>,arg1:Bool,arg2:org.apache.http.message.HeaderValueFormatter):String{})
	public function formatElements(arg0:org.apache.http.util.CharArrayBuffer,arg1:java.NativeArray<org.apache.http.HeaderElement>,arg2:Bool):org.apache.http.util.CharArrayBuffer;


}
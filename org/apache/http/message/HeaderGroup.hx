package org.apache.http.message;

import java.StdTypes;
extern class HeaderGroup  implements java.lang.Cloneable
{

	public function clone():Dynamic;

	public function setHeaders(arg0:java.NativeArray<org.apache.http.Header>):Void;

	@:overload(function():org.apache.http.HeaderIterator{})
	public function iterator(arg0:String):org.apache.http.HeaderIterator;

	public function removeHeader(arg0:org.apache.http.Header):Void;

	public function getFirstHeader(arg0:String):org.apache.http.Header;

	public function getLastHeader(arg0:String):org.apache.http.Header;

	public function addHeader(arg0:org.apache.http.Header):Void;

	public function clear():Void;

	public function containsHeader(arg0:String):Bool;

	public function new():Void;

	public function getCondensedHeader(arg0:String):org.apache.http.Header;

	public function updateHeader(arg0:org.apache.http.Header):Void;

	public function getHeaders(arg0:String):java.NativeArray<org.apache.http.Header>;

	public function getAllHeaders():java.NativeArray<org.apache.http.Header>;

	public function copy():org.apache.http.message.HeaderGroup;


}
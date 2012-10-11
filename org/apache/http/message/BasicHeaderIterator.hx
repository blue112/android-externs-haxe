package org.apache.http.message;

import java.StdTypes;
extern class BasicHeaderIterator  implements org.apache.http.HeaderIterator
{
	 var allHeaders:java.NativeArray<org.apache.http.Header>;
	 var currentIndex:Int;
	 var headerName:String;

	public function new(arg0:java.NativeArray<org.apache.http.Header>,arg1:String):Void;

	public function remove():Void;

	public function nextHeader():org.apache.http.Header;

	public function hasNext():Bool;

	public function next():Dynamic;


}
package org.apache.http.message;

import java.StdTypes;
extern class BasicListHeaderIterator  implements org.apache.http.HeaderIterator
{
	 var allHeaders:java.util.List;
	 var currentIndex:Int;
	 var lastIndex:Int;
	 var headerName:String;

	public function new(arg0:java.util.List,arg1:String):Void;

	public function remove():Void;

	public function nextHeader():org.apache.http.Header;

	public function hasNext():Bool;

	public function next():Dynamic;


}
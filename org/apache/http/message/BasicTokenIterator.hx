package org.apache.http.message;

import java.StdTypes;
extern class BasicTokenIterator  implements org.apache.http.TokenIterator
{
	static public var HTTP_SEPARATORS:String;
	 var headerIt:org.apache.http.HeaderIterator;
	 var currentHeader:String;
	 var currentToken:String;
	 var searchPos:Int;

	public function new(arg0:org.apache.http.HeaderIterator):Void;

	public function remove():Void;

	public function hasNext():Bool;

	public function next():Dynamic;

	public function nextToken():String;


}
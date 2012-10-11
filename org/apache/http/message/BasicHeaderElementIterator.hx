package org.apache.http.message;

import java.StdTypes;
extern class BasicHeaderElementIterator  implements org.apache.http.HeaderElementIterator
{

	@:overload(function(arg0:org.apache.http.HeaderIterator):Void{})
	public function new(arg0:org.apache.http.HeaderIterator,arg1:org.apache.http.message.HeaderValueParser):Void;

	public function remove():Void;

	public function hasNext():Bool;

	public function next():Dynamic;

	public function nextElement():org.apache.http.HeaderElement;


}
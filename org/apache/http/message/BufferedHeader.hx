package org.apache.http.message;

import java.StdTypes;
extern class BufferedHeader  implements org.apache.http.FormattedHeader, java.lang.Cloneable
{

	public function getValue():String;

	public function clone():Dynamic;

	public function new(arg0:org.apache.http.util.CharArrayBuffer):Void;

	public function getBuffer():org.apache.http.util.CharArrayBuffer;

	public function getName():String;

	public function getElements():java.NativeArray<org.apache.http.HeaderElement>;

	public function getValuePos():Int;

	public function toString():String;


}
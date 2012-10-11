package org.apache.http.message;

import java.StdTypes;
extern class BasicHeader  implements org.apache.http.Header, java.lang.Cloneable
{

	public function getValue():String;

	public function clone():Dynamic;

	public function new(arg0:String,arg1:String):Void;

	public function getName():String;

	public function getElements():java.NativeArray<org.apache.http.HeaderElement>;

	public function toString():String;


}
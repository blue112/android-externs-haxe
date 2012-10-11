package org.apache.http.conn.scheme;

import java.StdTypes;
extern class Scheme 
{

	public function getSocketFactory():org.apache.http.conn.scheme.SocketFactory;

	public function new(arg0:String,arg1:org.apache.http.conn.scheme.SocketFactory,arg2:Int):Void;

	public function equals(arg0:Dynamic):Bool;

	public function isLayered():Bool;

	public function getName():String;

	public function hashCode():Int;

	public function toString():String;

	public function getDefaultPort():Int;

	public function resolvePort(arg0:Int):Int;


}
package org.apache.http;

import java.StdTypes;
extern class ProtocolVersion  implements java.io.Serializable, java.lang.Cloneable
{
	 var protocol:String;
	 var major:Int;
	 var minor:Int;

	public function forVersion(arg0:Int,arg1:Int):org.apache.http.ProtocolVersion;

	public function clone():Dynamic;

	public function compareToVersion(arg0:org.apache.http.ProtocolVersion):Int;

	public function isComparable(arg0:org.apache.http.ProtocolVersion):Bool;

	public function new(arg0:String,arg1:Int,arg2:Int):Void;

	public function getProtocol():String;

	public function equals(arg0:Dynamic):Bool;

	public function hashCode():Int;

	public function toString():String;

	public function getMajor():Int;

	public function getMinor():Int;

	public function lessEquals(arg0:org.apache.http.ProtocolVersion):Bool;

	public function greaterEquals(arg0:org.apache.http.ProtocolVersion):Bool;


}
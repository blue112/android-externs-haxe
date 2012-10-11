package org.xml.sax.helpers;

import java.StdTypes;
extern class NamespaceSupport 
{
	static public var XMLNS:String;
	static public var NSDECL:String;

	public function isNamespaceDeclUris():Bool;

	public function popContext():Void;

	public function new():Void;

	public function getURI(arg0:String):String;

	public function pushContext():Void;

	@:overload(function():java.util.Enumeration{})
	public function getPrefixes(arg0:String):java.util.Enumeration;

	public function processName(arg0:String,arg1:java.NativeArray<String>,arg2:Bool):java.NativeArray<String>;

	public function reset():Void;

	public function getDeclaredPrefixes():java.util.Enumeration;

	public function setNamespaceDeclUris(arg0:Bool):Void;

	public function declarePrefix(arg0:String,arg1:String):Bool;

	public function getPrefix(arg0:String):String;


}
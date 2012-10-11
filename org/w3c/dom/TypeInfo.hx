package org.w3c.dom;

import java.StdTypes;
extern interface TypeInfo 
{
	static public var DERIVATION_RESTRICTION:Int;
	static public var DERIVATION_EXTENSION:Int;
	static public var DERIVATION_UNION:Int;
	static public var DERIVATION_LIST:Int;

	public function isDerivedFrom(arg0:String,arg1:String,arg2:Int):Bool;

	public function getTypeName():String;

	public function getTypeNamespace():String;


}
package javax.xml.namespace;

import java.StdTypes;
extern class QName  implements java.io.Serializable
{

	public function getLocalPart():String;

	@:overload(function(arg0:String):Void{})
	@:overload(function(arg0:String,arg1:String):Void{})
	public function new(arg0:String,arg1:String,arg2:String):Void;

	public function equals(arg0:Dynamic):Bool;

	public function getNamespaceURI():String;

	public function hashCode():Int;

	public function toString():String;

	static public function valueOf(arg0:String):javax.xml.namespace.QName;

	public function getPrefix():String;


}
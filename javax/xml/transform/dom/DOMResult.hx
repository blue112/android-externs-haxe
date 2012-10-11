package javax.xml.transform.dom;

import java.StdTypes;
extern class DOMResult  implements javax.xml.transform.Result
{
	static public var FEATURE:String;

	public function getNextSibling():org.w3c.dom.Node;

	public function setNode(arg0:org.w3c.dom.Node):Void;

	@:overload(function():Void{})
	@:overload(function(arg0:org.w3c.dom.Node):Void{})
	@:overload(function(arg0:org.w3c.dom.Node,arg1:String):Void{})
	@:overload(function(arg0:org.w3c.dom.Node,arg1:org.w3c.dom.Node):Void{})
	public function new(arg0:org.w3c.dom.Node,arg1:org.w3c.dom.Node,arg2:String):Void;

	public function setNextSibling(arg0:org.w3c.dom.Node):Void;

	public function setSystemId(arg0:String):Void;

	public function getSystemId():String;

	public function getNode():org.w3c.dom.Node;


}
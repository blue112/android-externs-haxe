package javax.xml.transform.dom;

import java.StdTypes;
extern class DOMSource  implements javax.xml.transform.Source
{
	static public var FEATURE:String;

	public function setNode(arg0:org.w3c.dom.Node):Void;

	@:overload(function():Void{})
	@:overload(function(arg0:org.w3c.dom.Node):Void{})
	public function new(arg0:org.w3c.dom.Node,arg1:String):Void;

	public function setSystemId(arg0:String):Void;

	public function getSystemId():String;

	public function getNode():org.w3c.dom.Node;


}
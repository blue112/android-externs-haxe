package javax.xml.xpath;

import java.StdTypes;
extern class XPathFactory 
{
	static public var DEFAULT_PROPERTY_NAME:String;
	static public var DEFAULT_OBJECT_MODEL_URI:String;

	public function setXPathFunctionResolver(arg0:javax.xml.xpath.XPathFunctionResolver):Void;

	public function setXPathVariableResolver(arg0:javax.xml.xpath.XPathVariableResolver):Void;

	public function setFeature(arg0:String,arg1:Bool):Void;

	public function isObjectModelSupported(arg0:String):Bool;

	public function newXPath():javax.xml.xpath.XPath;

	public function getFeature(arg0:String):Bool;

	@:overload(function():javax.xml.xpath.XPathFactory{})
	@:overload(function(arg0:String):javax.xml.xpath.XPathFactory{})
	static public function newInstance(arg0:String,arg1:String,arg2:java.lang.ClassLoader):javax.xml.xpath.XPathFactory;


}
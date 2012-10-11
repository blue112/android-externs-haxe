package javax.xml.parsers;

import java.StdTypes;
extern class SAXParserFactory 
{

	public function setNamespaceAware(arg0:Bool):Void;

	public function setSchema(arg0:javax.xml.validation.Schema):Void;

	public function setFeature(arg0:String,arg1:Bool):Void;

	public function isXIncludeAware():Bool;

	public function isValidating():Bool;

	public function setXIncludeAware(arg0:Bool):Void;

	public function newSAXParser():javax.xml.parsers.SAXParser;

	public function getSchema():javax.xml.validation.Schema;

	public function isNamespaceAware():Bool;

	public function setValidating(arg0:Bool):Void;

	public function getFeature(arg0:String):Bool;

	@:overload(function():javax.xml.parsers.SAXParserFactory{})
	static public function newInstance(arg0:String,arg1:java.lang.ClassLoader):javax.xml.parsers.SAXParserFactory;


}
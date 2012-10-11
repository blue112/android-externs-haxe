package javax.xml.parsers;

import java.StdTypes;
extern class DocumentBuilderFactory 
{

	public function setNamespaceAware(arg0:Bool):Void;

	public function setIgnoringComments(arg0:Bool):Void;

	public function setExpandEntityReferences(arg0:Bool):Void;

	public function setSchema(arg0:javax.xml.validation.Schema):Void;

	public function setFeature(arg0:String,arg1:Bool):Void;

	public function isIgnoringComments():Bool;

	public function isXIncludeAware():Bool;

	public function isCoalescing():Bool;

	public function setXIncludeAware(arg0:Bool):Void;

	public function newDocumentBuilder():javax.xml.parsers.DocumentBuilder;

	public function getSchema():javax.xml.validation.Schema;

	public function setAttribute(arg0:String,arg1:Dynamic):Void;

	public function getFeature(arg0:String):Bool;

	public function getAttribute(arg0:String):Dynamic;

	public function isValidating():Bool;

	public function setCoalescing(arg0:Bool):Void;

	public function setIgnoringElementContentWhitespace(arg0:Bool):Void;

	public function setValidating(arg0:Bool):Void;

	public function isNamespaceAware():Bool;

	@:overload(function():javax.xml.parsers.DocumentBuilderFactory{})
	static public function newInstance(arg0:String,arg1:java.lang.ClassLoader):javax.xml.parsers.DocumentBuilderFactory;

	public function isIgnoringElementContentWhitespace():Bool;

	public function isExpandEntityReferences():Bool;


}
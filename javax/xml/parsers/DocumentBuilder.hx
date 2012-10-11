package javax.xml.parsers;

import java.StdTypes;
extern class DocumentBuilder 
{

	public function newDocument():org.w3c.dom.Document;

	public function setEntityResolver(arg0:org.xml.sax.EntityResolver):Void;

	public function getDOMImplementation():org.w3c.dom.DOMImplementation;

	public function isXIncludeAware():Bool;

	public function isValidating():Bool;

	public function getSchema():javax.xml.validation.Schema;

	public function reset():Void;

	public function setErrorHandler(arg0:org.xml.sax.ErrorHandler):Void;

	public function isNamespaceAware():Bool;

	@:overload(function(arg0:java.io.InputStream):org.w3c.dom.Document{})
	@:overload(function(arg0:String):org.w3c.dom.Document{})
	@:overload(function(arg0:java.io.File):org.w3c.dom.Document{})
	@:overload(function(arg0:org.xml.sax.InputSource):org.w3c.dom.Document{})
	public function parse(arg0:java.io.InputStream,arg1:String):org.w3c.dom.Document;


}
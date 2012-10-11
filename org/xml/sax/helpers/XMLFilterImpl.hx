package org.xml.sax.helpers;

import java.StdTypes;
extern class XMLFilterImpl  implements org.xml.sax.XMLFilter, org.xml.sax.EntityResolver, org.xml.sax.DTDHandler, org.xml.sax.ContentHandler, org.xml.sax.ErrorHandler
{

	public function getErrorHandler():org.xml.sax.ErrorHandler;

	public function endDocument():Void;

	public function setEntityResolver(arg0:org.xml.sax.EntityResolver):Void;

	public function skippedEntity(arg0:String):Void;

	public function setFeature(arg0:String,arg1:Bool):Void;

	public function startElement(arg0:String,arg1:String,arg2:String,arg3:org.xml.sax.Attributes):Void;

	public function getFeature(arg0:String):Bool;

	public function resolveEntity(arg0:String,arg1:String):org.xml.sax.InputSource;

	public function endElement(arg0:String,arg1:String,arg2:String):Void;

	public function setDocumentLocator(arg0:org.xml.sax.Locator):Void;

	public function getDTDHandler():org.xml.sax.DTDHandler;

	@:overload(function(arg0:org.xml.sax.InputSource):Void{})
	public function parse(arg0:String):Void;

	public function getEntityResolver():org.xml.sax.EntityResolver;

	public function endPrefixMapping(arg0:String):Void;

	public function error(arg0:org.xml.sax.SAXParseException):Void;

	public function getParent():org.xml.sax.XMLReader;

	public function setParent(arg0:org.xml.sax.XMLReader):Void;

	public function startPrefixMapping(arg0:String,arg1:String):Void;

	public function setProperty(arg0:String,arg1:Dynamic):Void;

	public function getContentHandler():org.xml.sax.ContentHandler;

	public function startDocument():Void;

	@:overload(function():Void{})
	public function new(arg0:org.xml.sax.XMLReader):Void;

	public function notationDecl(arg0:String,arg1:String,arg2:String):Void;

	public function unparsedEntityDecl(arg0:String,arg1:String,arg2:String,arg3:String):Void;

	public function setContentHandler(arg0:org.xml.sax.ContentHandler):Void;

	public function ignorableWhitespace(arg0:java.NativeArray<Char16>,arg1:Int,arg2:Int):Void;

	public function getProperty(arg0:String):Dynamic;

	public function setDTDHandler(arg0:org.xml.sax.DTDHandler):Void;

	public function setErrorHandler(arg0:org.xml.sax.ErrorHandler):Void;

	public function fatalError(arg0:org.xml.sax.SAXParseException):Void;

	public function warning(arg0:org.xml.sax.SAXParseException):Void;

	public function processingInstruction(arg0:String,arg1:String):Void;

	public function characters(arg0:java.NativeArray<Char16>,arg1:Int,arg2:Int):Void;


}
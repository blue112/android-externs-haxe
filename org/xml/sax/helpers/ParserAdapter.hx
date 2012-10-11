package org.xml.sax.helpers;

import java.StdTypes;
extern class ParserAdapter  implements org.xml.sax.XMLReader, org.xml.sax.DocumentHandler
{

	public function endDocument():Void;

	public function getErrorHandler():org.xml.sax.ErrorHandler;

	public function setEntityResolver(arg0:org.xml.sax.EntityResolver):Void;

	public function setFeature(arg0:String,arg1:Bool):Void;

	public function setProperty(arg0:String,arg1:Dynamic):Void;

	public function startElement(arg0:String,arg1:org.xml.sax.AttributeList):Void;

	public function getContentHandler():org.xml.sax.ContentHandler;

	public function getFeature(arg0:String):Bool;

	public function startDocument():Void;

	@:overload(function():Void{})
	public function new(arg0:org.xml.sax.Parser):Void;

	public function endElement(arg0:String):Void;

	public function setContentHandler(arg0:org.xml.sax.ContentHandler):Void;

	public function ignorableWhitespace(arg0:java.NativeArray<Char16>,arg1:Int,arg2:Int):Void;

	public function setDocumentLocator(arg0:org.xml.sax.Locator):Void;

	public function getProperty(arg0:String):Dynamic;

	public function setDTDHandler(arg0:org.xml.sax.DTDHandler):Void;

	public function setErrorHandler(arg0:org.xml.sax.ErrorHandler):Void;

	public function getDTDHandler():org.xml.sax.DTDHandler;

	@:overload(function(arg0:String):Void{})
	public function parse(arg0:org.xml.sax.InputSource):Void;

	public function processingInstruction(arg0:String,arg1:String):Void;

	public function characters(arg0:java.NativeArray<Char16>,arg1:Int,arg2:Int):Void;

	public function getEntityResolver():org.xml.sax.EntityResolver;


}
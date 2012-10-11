package org.xml.sax.helpers;

import java.StdTypes;
extern class XMLReaderAdapter  implements org.xml.sax.Parser, org.xml.sax.ContentHandler
{

	public function endDocument():Void;

	public function setLocale(arg0:java.util.Locale):Void;

	public function setEntityResolver(arg0:org.xml.sax.EntityResolver):Void;

	public function endPrefixMapping(arg0:String):Void;

	public function skippedEntity(arg0:String):Void;

	public function startPrefixMapping(arg0:String,arg1:String):Void;

	public function startElement(arg0:String,arg1:String,arg2:String,arg3:org.xml.sax.Attributes):Void;

	public function startDocument():Void;

	@:overload(function():Void{})
	public function new(arg0:org.xml.sax.XMLReader):Void;

	public function endElement(arg0:String,arg1:String,arg2:String):Void;

	public function setDocumentHandler(arg0:org.xml.sax.DocumentHandler):Void;

	public function ignorableWhitespace(arg0:java.NativeArray<Char16>,arg1:Int,arg2:Int):Void;

	public function setDocumentLocator(arg0:org.xml.sax.Locator):Void;

	public function setDTDHandler(arg0:org.xml.sax.DTDHandler):Void;

	public function setErrorHandler(arg0:org.xml.sax.ErrorHandler):Void;

	@:overload(function(arg0:String):Void{})
	public function parse(arg0:org.xml.sax.InputSource):Void;

	public function processingInstruction(arg0:String,arg1:String):Void;

	public function characters(arg0:java.NativeArray<Char16>,arg1:Int,arg2:Int):Void;


}
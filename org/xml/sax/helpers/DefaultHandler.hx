package org.xml.sax.helpers;

import java.StdTypes;
extern class DefaultHandler  implements org.xml.sax.EntityResolver, org.xml.sax.DTDHandler, org.xml.sax.ContentHandler, org.xml.sax.ErrorHandler
{

	public function endDocument():Void;

	public function endPrefixMapping(arg0:String):Void;

	public function skippedEntity(arg0:String):Void;

	public function error(arg0:org.xml.sax.SAXParseException):Void;

	public function startPrefixMapping(arg0:String,arg1:String):Void;

	public function startElement(arg0:String,arg1:String,arg2:String,arg3:org.xml.sax.Attributes):Void;

	public function startDocument():Void;

	public function new():Void;

	public function notationDecl(arg0:String,arg1:String,arg2:String):Void;

	public function resolveEntity(arg0:String,arg1:String):org.xml.sax.InputSource;

	public function unparsedEntityDecl(arg0:String,arg1:String,arg2:String,arg3:String):Void;

	public function endElement(arg0:String,arg1:String,arg2:String):Void;

	public function ignorableWhitespace(arg0:java.NativeArray<Char16>,arg1:Int,arg2:Int):Void;

	public function setDocumentLocator(arg0:org.xml.sax.Locator):Void;

	public function fatalError(arg0:org.xml.sax.SAXParseException):Void;

	public function warning(arg0:org.xml.sax.SAXParseException):Void;

	public function processingInstruction(arg0:String,arg1:String):Void;

	public function characters(arg0:java.NativeArray<Char16>,arg1:Int,arg2:Int):Void;


}
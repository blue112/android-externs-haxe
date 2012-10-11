package org.xml.sax;

import java.StdTypes;
extern class HandlerBase  implements org.xml.sax.EntityResolver, org.xml.sax.DTDHandler, org.xml.sax.DocumentHandler, org.xml.sax.ErrorHandler
{

	public function endDocument():Void;

	public function error(arg0:org.xml.sax.SAXParseException):Void;

	public function startElement(arg0:String,arg1:org.xml.sax.AttributeList):Void;

	public function startDocument():Void;

	public function new():Void;

	public function notationDecl(arg0:String,arg1:String,arg2:String):Void;

	public function resolveEntity(arg0:String,arg1:String):org.xml.sax.InputSource;

	public function unparsedEntityDecl(arg0:String,arg1:String,arg2:String,arg3:String):Void;

	public function endElement(arg0:String):Void;

	public function setDocumentLocator(arg0:org.xml.sax.Locator):Void;

	public function ignorableWhitespace(arg0:java.NativeArray<Char16>,arg1:Int,arg2:Int):Void;

	public function fatalError(arg0:org.xml.sax.SAXParseException):Void;

	public function warning(arg0:org.xml.sax.SAXParseException):Void;

	public function characters(arg0:java.NativeArray<Char16>,arg1:Int,arg2:Int):Void;

	public function processingInstruction(arg0:String,arg1:String):Void;


}
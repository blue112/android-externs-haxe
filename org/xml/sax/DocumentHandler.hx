package org.xml.sax;

import java.StdTypes;
extern interface DocumentHandler 
{

	public function endDocument():Void;

	public function startDocument():Void;

	public function endElement(arg0:String):Void;

	public function ignorableWhitespace(arg0:java.NativeArray<Char16>,arg1:Int,arg2:Int):Void;

	public function setDocumentLocator(arg0:org.xml.sax.Locator):Void;

	public function startElement(arg0:String,arg1:org.xml.sax.AttributeList):Void;

	public function processingInstruction(arg0:String,arg1:String):Void;

	public function characters(arg0:java.NativeArray<Char16>,arg1:Int,arg2:Int):Void;


}
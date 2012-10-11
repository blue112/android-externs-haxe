package org.xml.sax;

import java.StdTypes;
extern interface ContentHandler 
{

	public function endDocument():Void;

	public function startDocument():Void;

	public function endPrefixMapping(arg0:String):Void;

	public function skippedEntity(arg0:String):Void;

	public function endElement(arg0:String,arg1:String,arg2:String):Void;

	public function ignorableWhitespace(arg0:java.NativeArray<Char16>,arg1:Int,arg2:Int):Void;

	public function startPrefixMapping(arg0:String,arg1:String):Void;

	public function setDocumentLocator(arg0:org.xml.sax.Locator):Void;

	public function startElement(arg0:String,arg1:String,arg2:String,arg3:org.xml.sax.Attributes):Void;

	public function processingInstruction(arg0:String,arg1:String):Void;

	public function characters(arg0:java.NativeArray<Char16>,arg1:Int,arg2:Int):Void;


}
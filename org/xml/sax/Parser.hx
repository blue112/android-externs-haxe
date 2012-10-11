package org.xml.sax;

import java.StdTypes;
extern interface Parser 
{

	public function setEntityResolver(arg0:org.xml.sax.EntityResolver):Void;

	public function setLocale(arg0:java.util.Locale):Void;

	public function setDocumentHandler(arg0:org.xml.sax.DocumentHandler):Void;

	public function setDTDHandler(arg0:org.xml.sax.DTDHandler):Void;

	public function setErrorHandler(arg0:org.xml.sax.ErrorHandler):Void;

	@:overload(function(arg0:org.xml.sax.InputSource):Void{})
	public function parse(arg0:String):Void;


}
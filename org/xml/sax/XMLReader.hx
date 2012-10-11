package org.xml.sax;

import java.StdTypes;
extern interface XMLReader 
{

	public function getErrorHandler():org.xml.sax.ErrorHandler;

	public function setEntityResolver(arg0:org.xml.sax.EntityResolver):Void;

	public function setFeature(arg0:String,arg1:Bool):Void;

	public function setProperty(arg0:String,arg1:Dynamic):Void;

	public function getContentHandler():org.xml.sax.ContentHandler;

	public function getFeature(arg0:String):Bool;

	public function setContentHandler(arg0:org.xml.sax.ContentHandler):Void;

	public function getProperty(arg0:String):Dynamic;

	public function setDTDHandler(arg0:org.xml.sax.DTDHandler):Void;

	public function setErrorHandler(arg0:org.xml.sax.ErrorHandler):Void;

	public function getDTDHandler():org.xml.sax.DTDHandler;

	@:overload(function(arg0:org.xml.sax.InputSource):Void{})
	public function parse(arg0:String):Void;

	public function getEntityResolver():org.xml.sax.EntityResolver;


}
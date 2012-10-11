package org.xmlpull.v1.sax2;

import java.StdTypes;
extern class Driver  implements org.xml.sax.Locator, org.xml.sax.XMLReader, org.xml.sax.Attributes
{
	static  var DECLARATION_HANDLER_PROPERTY:String;
	static  var LEXICAL_HANDLER_PROPERTY:String;
	static  var NAMESPACES_FEATURE:String;
	static  var NAMESPACE_PREFIXES_FEATURE:String;
	static  var VALIDATION_FEATURE:String;
	static  var APACHE_SCHEMA_VALIDATION_FEATURE:String;
	static  var APACHE_DYNAMIC_VALIDATION_FEATURE:String;
	 var contentHandler:org.xml.sax.ContentHandler;
	 var errorHandler:org.xml.sax.ErrorHandler;
	 var systemId:String;
	 var pp:org.xmlpull.v1.XmlPullParser;

	public function parseSubTree(arg0:org.xmlpull.v1.XmlPullParser):Void;

	@:overload(function(arg0:Int):String{})
	@:overload(function(arg0:String):String{})
	public function getValue(arg0:String,arg1:String):String;

	public function getErrorHandler():org.xml.sax.ErrorHandler;

	public function setEntityResolver(arg0:org.xml.sax.EntityResolver):Void;

	public function setFeature(arg0:String,arg1:Bool):Void;

	@:overload(function(arg0:String):Int{})
	public function getIndex(arg0:String,arg1:String):Int;

	public function getFeature(arg0:String):Bool;

	@:overload(function(arg0:Int):String{})
	@:overload(function(arg0:String):String{})
	public function getType(arg0:String,arg1:String):String;

	public function getColumnNumber():Int;

	public function getPublicId():String;

	public function getDTDHandler():org.xml.sax.DTDHandler;

	@:overload(function(arg0:org.xml.sax.InputSource):Void{})
	public function parse(arg0:String):Void;

	public function getEntityResolver():org.xml.sax.EntityResolver;

	public function getLocalName(arg0:Int):String;

	public function setProperty(arg0:String,arg1:Dynamic):Void;

	public function getContentHandler():org.xml.sax.ContentHandler;

	public function getSystemId():String;

	@:overload(function():Void{})
	public function new(arg0:org.xmlpull.v1.XmlPullParser):Void;

	public function getURI(arg0:Int):String;

	public function setContentHandler(arg0:org.xml.sax.ContentHandler):Void;

	public function getProperty(arg0:String):Dynamic;

	public function setDTDHandler(arg0:org.xml.sax.DTDHandler):Void;

	public function setErrorHandler(arg0:org.xml.sax.ErrorHandler):Void;

	public function getLength():Int;

	public function getLineNumber():Int;

	public function getQName(arg0:Int):String;


}
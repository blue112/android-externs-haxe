package javax.xml.parsers;

import java.StdTypes;
extern class SAXParser 
{

	public function getParser():org.xml.sax.Parser;

	public function isXIncludeAware():Bool;

	public function isValidating():Bool;

	public function getProperty(arg0:String):Dynamic;

	public function getSchema():javax.xml.validation.Schema;

	public function reset():Void;

	public function setProperty(arg0:String,arg1:Dynamic):Void;

	public function isNamespaceAware():Bool;

	public function getXMLReader():org.xml.sax.XMLReader;

	@:overload(function(arg0:java.io.InputStream,arg1:org.xml.sax.HandlerBase):Void{})
	@:overload(function(arg0:java.io.InputStream,arg1:org.xml.sax.helpers.DefaultHandler):Void{})
	@:overload(function(arg0:String,arg1:org.xml.sax.HandlerBase):Void{})
	@:overload(function(arg0:String,arg1:org.xml.sax.helpers.DefaultHandler):Void{})
	@:overload(function(arg0:java.io.File,arg1:org.xml.sax.HandlerBase):Void{})
	@:overload(function(arg0:java.io.File,arg1:org.xml.sax.helpers.DefaultHandler):Void{})
	@:overload(function(arg0:org.xml.sax.InputSource,arg1:org.xml.sax.HandlerBase):Void{})
	@:overload(function(arg0:org.xml.sax.InputSource,arg1:org.xml.sax.helpers.DefaultHandler):Void{})
	@:overload(function(arg0:java.io.InputStream,arg1:org.xml.sax.HandlerBase,arg2:String):Void{})
	public function parse(arg0:java.io.InputStream,arg1:org.xml.sax.helpers.DefaultHandler,arg2:String):Void;


}
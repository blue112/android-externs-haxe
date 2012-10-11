package javax.xml.validation;

import java.StdTypes;
extern class SchemaFactory 
{

	public function getErrorHandler():org.xml.sax.ErrorHandler;

	public function isSchemaLanguageSupported(arg0:String):Bool;

	public function setResourceResolver(arg0:org.w3c.dom.ls.LSResourceResolver):Void;

	@:overload(function():javax.xml.validation.Schema{})
	@:overload(function(arg0:javax.xml.transform.Source):javax.xml.validation.Schema{})
	@:overload(function(arg0:java.io.File):javax.xml.validation.Schema{})
	@:overload(function(arg0:java.net.URL):javax.xml.validation.Schema{})
	public function newSchema(arg0:java.NativeArray<javax.xml.transform.Source>):javax.xml.validation.Schema;

	public function setFeature(arg0:String,arg1:Bool):Void;

	public function getResourceResolver():org.w3c.dom.ls.LSResourceResolver;

	public function getProperty(arg0:String):Dynamic;

	public function setErrorHandler(arg0:org.xml.sax.ErrorHandler):Void;

	public function setProperty(arg0:String,arg1:Dynamic):Void;

	public function getFeature(arg0:String):Bool;

	@:overload(function(arg0:String):javax.xml.validation.SchemaFactory{})
	static public function newInstance(arg0:String,arg1:String,arg2:java.lang.ClassLoader):javax.xml.validation.SchemaFactory;


}
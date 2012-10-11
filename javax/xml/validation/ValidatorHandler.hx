package javax.xml.validation;

import java.StdTypes;
extern class ValidatorHandler  implements org.xml.sax.ContentHandler
{

	public function getErrorHandler():org.xml.sax.ErrorHandler;

	public function setResourceResolver(arg0:org.w3c.dom.ls.LSResourceResolver):Void;

	public function setFeature(arg0:String,arg1:Bool):Void;

	public function setContentHandler(arg0:org.xml.sax.ContentHandler):Void;

	public function getProperty(arg0:String):Dynamic;

	public function getTypeInfoProvider():javax.xml.validation.TypeInfoProvider;

	public function getResourceResolver():org.w3c.dom.ls.LSResourceResolver;

	public function setErrorHandler(arg0:org.xml.sax.ErrorHandler):Void;

	public function setProperty(arg0:String,arg1:Dynamic):Void;

	public function getContentHandler():org.xml.sax.ContentHandler;

	public function getFeature(arg0:String):Bool;


}
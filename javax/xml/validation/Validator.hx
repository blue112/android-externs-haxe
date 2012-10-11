package javax.xml.validation;

import java.StdTypes;
extern class Validator 
{

	public function getErrorHandler():org.xml.sax.ErrorHandler;

	public function setResourceResolver(arg0:org.w3c.dom.ls.LSResourceResolver):Void;

	public function setFeature(arg0:String,arg1:Bool):Void;

	public function getProperty(arg0:String):Dynamic;

	public function getResourceResolver():org.w3c.dom.ls.LSResourceResolver;

	public function reset():Void;

	public function setErrorHandler(arg0:org.xml.sax.ErrorHandler):Void;

	public function setProperty(arg0:String,arg1:Dynamic):Void;

	public function getFeature(arg0:String):Bool;

	@:overload(function(arg0:javax.xml.transform.Source):Void{})
	public function validate(arg0:javax.xml.transform.Source,arg1:javax.xml.transform.Result):Void;


}
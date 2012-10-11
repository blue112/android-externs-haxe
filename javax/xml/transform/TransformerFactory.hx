package javax.xml.transform;

import java.StdTypes;
extern class TransformerFactory 
{

	public function setFeature(arg0:String,arg1:Bool):Void;

	public function newTemplates(arg0:javax.xml.transform.Source):javax.xml.transform.Templates;

	public function setErrorListener(arg0:javax.xml.transform.ErrorListener):Void;

	@:overload(function():javax.xml.transform.Transformer{})
	public function newTransformer(arg0:javax.xml.transform.Source):javax.xml.transform.Transformer;

	public function setURIResolver(arg0:javax.xml.transform.URIResolver):Void;

	public function setAttribute(arg0:String,arg1:Dynamic):Void;

	public function getURIResolver():javax.xml.transform.URIResolver;

	public function getErrorListener():javax.xml.transform.ErrorListener;

	public function getFeature(arg0:String):Bool;

	@:overload(function():javax.xml.transform.TransformerFactory{})
	static public function newInstance(arg0:String,arg1:java.lang.ClassLoader):javax.xml.transform.TransformerFactory;

	public function getAttribute(arg0:String):Dynamic;

	public function getAssociatedStylesheet(arg0:javax.xml.transform.Source,arg1:String,arg2:String,arg3:String):javax.xml.transform.Source;


}
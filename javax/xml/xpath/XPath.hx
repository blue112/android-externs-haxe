package javax.xml.xpath;

import java.StdTypes;
extern interface XPath 
{

	@:overload(function(arg0:String,arg1:org.xml.sax.InputSource):String{})
	@:overload(function(arg0:String,arg1:Dynamic):String{})
	@:overload(function(arg0:String,arg1:org.xml.sax.InputSource,arg2:javax.xml.namespace.QName):Dynamic{})
	public function evaluate(arg0:String,arg1:Dynamic,arg2:javax.xml.namespace.QName):Dynamic;

	public function setXPathFunctionResolver(arg0:javax.xml.xpath.XPathFunctionResolver):Void;

	public function setXPathVariableResolver(arg0:javax.xml.xpath.XPathVariableResolver):Void;

	public function getNamespaceContext():javax.xml.namespace.NamespaceContext;

	public function setNamespaceContext(arg0:javax.xml.namespace.NamespaceContext):Void;

	public function compile(arg0:String):javax.xml.xpath.XPathExpression;

	public function reset():Void;

	public function getXPathFunctionResolver():javax.xml.xpath.XPathFunctionResolver;

	public function getXPathVariableResolver():javax.xml.xpath.XPathVariableResolver;


}
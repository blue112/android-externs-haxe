package javax.xml.xpath;

import java.StdTypes;
extern interface XPathExpression 
{

	@:overload(function(arg0:org.xml.sax.InputSource):String{})
	@:overload(function(arg0:Dynamic):String{})
	@:overload(function(arg0:org.xml.sax.InputSource,arg1:javax.xml.namespace.QName):Dynamic{})
	public function evaluate(arg0:Dynamic,arg1:javax.xml.namespace.QName):Dynamic;


}
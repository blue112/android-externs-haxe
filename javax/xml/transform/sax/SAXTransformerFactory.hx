package javax.xml.transform.sax;

import java.StdTypes;
extern class SAXTransformerFactory  extends javax.xml.transform.TransformerFactory
{
	static public var FEATURE:String;
	static public var FEATURE_XMLFILTER:String;

	@:overload(function():javax.xml.transform.sax.TransformerHandler{})
	@:overload(function(arg0:javax.xml.transform.Source):javax.xml.transform.sax.TransformerHandler{})
	public function newTransformerHandler(arg0:javax.xml.transform.Templates):javax.xml.transform.sax.TransformerHandler;

	@:overload(function(arg0:javax.xml.transform.Source):org.xml.sax.XMLFilter{})
	public function newXMLFilter(arg0:javax.xml.transform.Templates):org.xml.sax.XMLFilter;

	public function newTemplatesHandler():javax.xml.transform.sax.TemplatesHandler;


}
package javax.xml.transform;

import java.StdTypes;
extern class Transformer 
{

	public function transform(arg0:javax.xml.transform.Source,arg1:javax.xml.transform.Result):Void;

	public function setOutputProperty(arg0:String,arg1:String):Void;

	public function setParameter(arg0:String,arg1:Dynamic):Void;

	public function getParameter(arg0:String):Dynamic;

	public function setErrorListener(arg0:javax.xml.transform.ErrorListener):Void;

	public function getOutputProperties():java.util.Properties;

	public function setURIResolver(arg0:javax.xml.transform.URIResolver):Void;

	public function clearParameters():Void;

	public function reset():Void;

	public function setOutputProperties(arg0:java.util.Properties):Void;

	public function getURIResolver():javax.xml.transform.URIResolver;

	public function getErrorListener():javax.xml.transform.ErrorListener;

	public function getOutputProperty(arg0:String):String;


}
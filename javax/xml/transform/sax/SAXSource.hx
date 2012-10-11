package javax.xml.transform.sax;

import java.StdTypes;
extern class SAXSource  implements javax.xml.transform.Source
{
	static public var FEATURE:String;

	@:overload(function():Void{})
	@:overload(function(arg0:org.xml.sax.InputSource):Void{})
	public function new(arg0:org.xml.sax.XMLReader,arg1:org.xml.sax.InputSource):Void;

	static public function sourceToInputSource(arg0:javax.xml.transform.Source):org.xml.sax.InputSource;

	public function setXMLReader(arg0:org.xml.sax.XMLReader):Void;

	public function setSystemId(arg0:String):Void;

	public function getXMLReader():org.xml.sax.XMLReader;

	public function getSystemId():String;

	public function getInputSource():org.xml.sax.InputSource;

	public function setInputSource(arg0:org.xml.sax.InputSource):Void;


}
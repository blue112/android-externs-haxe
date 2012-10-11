package javax.xml.transform.sax;

import java.StdTypes;
extern class SAXResult  implements javax.xml.transform.Result
{
	static public var FEATURE:String;

	@:overload(function():Void{})
	public function new(arg0:org.xml.sax.ContentHandler):Void;

	public function setLexicalHandler(arg0:org.xml.sax.ext.LexicalHandler):Void;

	public function getLexicalHandler():org.xml.sax.ext.LexicalHandler;

	public function setSystemId(arg0:String):Void;

	public function getHandler():org.xml.sax.ContentHandler;

	public function getSystemId():String;

	public function setHandler(arg0:org.xml.sax.ContentHandler):Void;


}
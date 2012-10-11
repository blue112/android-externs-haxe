package android.util;

import java.StdTypes;
extern class Xml 
{
	static public var FEATURE_RELAXED:String;

	static public function newSerializer():org.xmlpull.v1.XmlSerializer;

	public function new():Void;

	static public function findEncodingByName(arg0:String):android.util.Xml_Encoding;

	static public function newPullParser():org.xmlpull.v1.XmlPullParser;

	@:overload(function(arg0:String,arg1:org.xml.sax.ContentHandler):Void{})
	@:overload(function(arg0:java.io.Reader,arg1:org.xml.sax.ContentHandler):Void{})
	static public function parse(arg0:java.io.InputStream,arg1:android.util.Xml_Encoding,arg2:org.xml.sax.ContentHandler):Void;

	static public function asAttributeSet(arg0:org.xmlpull.v1.XmlPullParser):android.util.AttributeSet;


}
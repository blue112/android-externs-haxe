package org.xmlpull.v1;

import java.StdTypes;
extern class XmlPullParserFactory 
{
	static public var PROPERTY_NAME:String;
	 var parserClasses:java.util.ArrayList;
	 var classNamesLocation:String;
	 var serializerClasses:java.util.ArrayList;
	 var features:java.util.HashMap;

	public function newSerializer():org.xmlpull.v1.XmlSerializer;

	public function setNamespaceAware(arg0:Bool):Void;

	public function setFeature(arg0:String,arg1:Bool):Void;

	public function newPullParser():org.xmlpull.v1.XmlPullParser;

	public function isValidating():Bool;

	public function setValidating(arg0:Bool):Void;

	public function isNamespaceAware():Bool;

	@:overload(function():org.xmlpull.v1.XmlPullParserFactory{})
	static public function newInstance(arg0:String,arg1:java.lang.Class):org.xmlpull.v1.XmlPullParserFactory;

	public function getFeature(arg0:String):Bool;


}
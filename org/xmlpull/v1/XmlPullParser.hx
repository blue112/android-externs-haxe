package org.xmlpull.v1;

import java.StdTypes;
extern interface XmlPullParser
{
	public function setFeature(arg0:String,arg1:Bool):Void;

	public function next():Int;

	public function nextText():String;

	public function getAttributeType(arg0:Int):String;

	public function getFeature(arg0:String):Bool;

	public function defineEntityReplacementText(arg0:String,arg1:String):Void;

	public function getNamespaceUri(arg0:Int):String;

	public function getText():String;

	public function nextTag():Int;

	public function getColumnNumber():Int;

	@:overload(function(arg0:Int):String{})
	public function getAttributeValue(arg0:String,arg1:String):String;

	public function getAttributeName(arg0:Int):String;

	public function getInputEncoding():String;

	public function isWhitespace():Bool;

	public function getDepth():Int;

	public function getAttributeNamespace(arg0:Int):String;

	public function getAttributePrefix(arg0:Int):String;

	public function nextToken():Int;

	public function getEventType():Int;

	@:overload(function(arg0:java.io.Reader):Void{})
	public function setInput(arg0:java.io.InputStream,arg1:String):Void;

	public function getNamespacePrefix(arg0:Int):String;

	public function setProperty(arg0:String,arg1:Dynamic):Void;

	public function getNamespaceCount(arg0:Int):Int;

	public function getAttributeCount():Int;

	public function getPositionDescription():String;

	public function isAttributeDefault(arg0:Int):Bool;

	public function getProperty(arg0:String):Dynamic;

	public function getName():String;

	public function isEmptyElementTag():Bool;

	public function require(arg0:Int,arg1:String,arg2:String):Void;

	public function getLineNumber():Int;

	public function getTextCharacters(arg0:java.NativeArray<Int>):java.NativeArray<Char16>;

	public function getPrefix():String;

	@:overload(function():String{})
	public function getNamespace(arg0:String):String;


}

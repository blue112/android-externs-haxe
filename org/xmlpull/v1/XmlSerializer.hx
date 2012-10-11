package org.xmlpull.v1;

import java.StdTypes;
extern interface XmlSerializer 
{

	public function endTag(arg0:String,arg1:String):org.xmlpull.v1.XmlSerializer;

	public function endDocument():Void;

	public function startTag(arg0:String,arg1:String):org.xmlpull.v1.XmlSerializer;

	public function getDepth():Int;

	@:overload(function(arg0:String):org.xmlpull.v1.XmlSerializer{})
	public function text(arg0:java.NativeArray<Char16>,arg1:Int,arg2:Int):org.xmlpull.v1.XmlSerializer;

	public function setFeature(arg0:String,arg1:Bool):Void;

	public function attribute(arg0:String,arg1:String,arg2:String):org.xmlpull.v1.XmlSerializer;

	public function setProperty(arg0:String,arg1:Dynamic):Void;

	public function cdsect(arg0:String):Void;

	public function getFeature(arg0:String):Bool;

	public function docdecl(arg0:String):Void;

	public function startDocument(arg0:String,arg1:java.lang.Boolean):Void;

	public function flush():Void;

	public function setPrefix(arg0:String,arg1:String):Void;

	public function ignorableWhitespace(arg0:String):Void;

	public function getProperty(arg0:String):Dynamic;

	public function getName():String;

	@:overload(function(arg0:java.io.Writer):Void{})
	public function setOutput(arg0:java.io.OutputStream,arg1:String):Void;

	public function comment(arg0:String):Void;

	public function getPrefix(arg0:String,arg1:Bool):String;

	public function processingInstruction(arg0:String):Void;

	public function entityRef(arg0:String):Void;

	public function getNamespace():String;


}
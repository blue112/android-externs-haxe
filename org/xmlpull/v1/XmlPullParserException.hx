package org.xmlpull.v1;

import java.StdTypes;
extern class XmlPullParserException  extends java.lang.Exception
{
	 var detail:java.lang.Throwable;
	 var row:Int;
	 var column:Int;

	@:overload(function(arg0:String):Void{})
	public function new(arg0:String,arg1:org.xmlpull.v1.XmlPullParser,arg2:java.lang.Throwable):Void;

	public function getColumnNumber():Int;

	public function getDetail():java.lang.Throwable;

	public function getLineNumber():Int;

	public function printStackTrace():Void;


}
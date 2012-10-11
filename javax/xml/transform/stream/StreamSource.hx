package javax.xml.transform.stream;

import java.StdTypes;
extern class StreamSource  implements javax.xml.transform.Source
{
	static public var FEATURE:String;

	public function setPublicId(arg0:String):Void;

	public function setReader(arg0:java.io.Reader):Void;

	public function setInputStream(arg0:java.io.InputStream):Void;

	@:overload(function():Void{})
	@:overload(function(arg0:java.io.InputStream):Void{})
	@:overload(function(arg0:java.io.Reader):Void{})
	@:overload(function(arg0:String):Void{})
	@:overload(function(arg0:java.io.File):Void{})
	@:overload(function(arg0:java.io.InputStream,arg1:String):Void{})
	public function new(arg0:java.io.Reader,arg1:String):Void;

	public function getInputStream():java.io.InputStream;

	public function getPublicId():String;

	public function getReader():java.io.Reader;

	@:overload(function(arg0:String):Void{})
	public function setSystemId(arg0:java.io.File):Void;

	public function getSystemId():String;


}
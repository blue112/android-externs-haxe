package javax.xml.transform.stream;

import java.StdTypes;
extern class StreamResult  implements javax.xml.transform.Result
{
	static public var FEATURE:String;

	@:overload(function():Void{})
	@:overload(function(arg0:java.io.OutputStream):Void{})
	@:overload(function(arg0:java.io.Writer):Void{})
	@:overload(function(arg0:String):Void{})
	public function new(arg0:java.io.File):Void;

	public function setWriter(arg0:java.io.Writer):Void;

	public function getWriter():java.io.Writer;

	public function getOutputStream():java.io.OutputStream;

	@:overload(function(arg0:String):Void{})
	public function setSystemId(arg0:java.io.File):Void;

	public function setOutputStream(arg0:java.io.OutputStream):Void;

	public function getSystemId():String;


}
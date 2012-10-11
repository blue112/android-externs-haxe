package org.xml.sax.ext;

import java.StdTypes;
extern interface Attributes2  implements org.xml.sax.Attributes
{

	@:overload(function(arg0:Int):Bool{})
	@:overload(function(arg0:String):Bool{})
	public function isSpecified(arg0:String,arg1:String):Bool;

	@:overload(function(arg0:Int):Bool{})
	@:overload(function(arg0:String):Bool{})
	public function isDeclared(arg0:String,arg1:String):Bool;


}
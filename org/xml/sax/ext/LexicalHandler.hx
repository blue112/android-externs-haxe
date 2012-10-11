package org.xml.sax.ext;

import java.StdTypes;
extern interface LexicalHandler 
{

	public function endCDATA():Void;

	public function startDTD(arg0:String,arg1:String,arg2:String):Void;

	public function endDTD():Void;

	public function endEntity(arg0:String):Void;

	public function startEntity(arg0:String):Void;

	public function comment(arg0:java.NativeArray<Char16>,arg1:Int,arg2:Int):Void;

	public function startCDATA():Void;


}
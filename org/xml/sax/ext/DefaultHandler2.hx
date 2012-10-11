package org.xml.sax.ext;

import java.StdTypes;
extern class DefaultHandler2  extends org.xml.sax.helpers.DefaultHandler implements org.xml.sax.ext.LexicalHandler, org.xml.sax.ext.DeclHandler, org.xml.sax.ext.EntityResolver2
{

	public function startDTD(arg0:String,arg1:String,arg2:String):Void;

	public function endDTD():Void;

	public function endEntity(arg0:String):Void;

	public function internalEntityDecl(arg0:String,arg1:String):Void;

	public function elementDecl(arg0:String,arg1:String):Void;

	public function startCDATA():Void;

	public function endCDATA():Void;

	public function new():Void;

	@:overload(function(arg0:String,arg1:String):org.xml.sax.InputSource{})
	public function resolveEntity(arg0:String,arg1:String,arg2:String,arg3:String):org.xml.sax.InputSource;

	public function attributeDecl(arg0:String,arg1:String,arg2:String,arg3:String,arg4:String):Void;

	public function externalEntityDecl(arg0:String,arg1:String,arg2:String):Void;

	public function getExternalSubset(arg0:String,arg1:String):org.xml.sax.InputSource;

	public function startEntity(arg0:String):Void;

	public function comment(arg0:java.NativeArray<Char16>,arg1:Int,arg2:Int):Void;


}
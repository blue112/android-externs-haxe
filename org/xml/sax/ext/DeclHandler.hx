package org.xml.sax.ext;

import java.StdTypes;
extern interface DeclHandler 
{

	public function attributeDecl(arg0:String,arg1:String,arg2:String,arg3:String,arg4:String):Void;

	public function externalEntityDecl(arg0:String,arg1:String,arg2:String):Void;

	public function internalEntityDecl(arg0:String,arg1:String):Void;

	public function elementDecl(arg0:String,arg1:String):Void;


}
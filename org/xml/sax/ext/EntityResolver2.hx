package org.xml.sax.ext;

import java.StdTypes;
extern interface EntityResolver2  implements org.xml.sax.EntityResolver
{

	public function resolveEntity(arg0:String,arg1:String,arg2:String,arg3:String):org.xml.sax.InputSource;

	public function getExternalSubset(arg0:String,arg1:String):org.xml.sax.InputSource;


}
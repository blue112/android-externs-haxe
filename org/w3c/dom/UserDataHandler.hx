package org.w3c.dom;

import java.StdTypes;
extern interface UserDataHandler 
{
	static public var NODE_CLONED:Int16;
	static public var NODE_IMPORTED:Int16;
	static public var NODE_DELETED:Int16;
	static public var NODE_RENAMED:Int16;
	static public var NODE_ADOPTED:Int16;

	public function handle(arg0:Int16,arg1:String,arg2:Dynamic,arg3:org.w3c.dom.Node,arg4:org.w3c.dom.Node):Void;


}
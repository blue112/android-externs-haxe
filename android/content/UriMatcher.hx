package android.content;

import java.StdTypes;
extern class UriMatcher 
{
	static public var NO_MATCH:Int;

	public function new(arg0:Int):Void;

	public function addURI(arg0:String,arg1:String,arg2:Int):Void;

	public function match(arg0:android.net.Uri):Int;


}
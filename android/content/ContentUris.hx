package android.content;

import java.StdTypes;
extern class ContentUris 
{

	public function new():Void;

	static public function parseId(arg0:android.net.Uri):haxe.Int64;

	static public function withAppendedId(arg0:android.net.Uri,arg1:haxe.Int64):android.net.Uri;

	static public function appendId(arg0:android.net.Uri_Builder,arg1:haxe.Int64):android.net.Uri_Builder;


}
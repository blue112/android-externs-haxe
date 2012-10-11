package android.webkit;

import java.StdTypes;
extern class MimeTypeMap 
{

	public function hasExtension(arg0:String):Bool;

	static public function getFileExtensionFromUrl(arg0:String):String;

	public function hasMimeType(arg0:String):Bool;

	static public function getSingleton():android.webkit.MimeTypeMap;

	public function getExtensionFromMimeType(arg0:String):String;

	public function getMimeTypeFromExtension(arg0:String):String;


}
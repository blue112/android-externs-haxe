package android.net;

import java.StdTypes;
extern class Uri_Builder 
{

	public function encodedOpaquePart(arg0:String):android.net.Uri_Builder;

	public function encodedAuthority(arg0:String):android.net.Uri_Builder;

	public function encodedPath(arg0:String):android.net.Uri_Builder;

	public function encodedQuery(arg0:String):android.net.Uri_Builder;

	public function query(arg0:String):android.net.Uri_Builder;

	public function opaquePart(arg0:String):android.net.Uri_Builder;

	public function appendEncodedPath(arg0:String):android.net.Uri_Builder;

	public function build():android.net.Uri;

	public function appendQueryParameter(arg0:String,arg1:String):android.net.Uri_Builder;

	public function authority(arg0:String):android.net.Uri_Builder;

	public function new():Void;

	public function scheme(arg0:String):android.net.Uri_Builder;

	public function encodedFragment(arg0:String):android.net.Uri_Builder;

	public function appendPath(arg0:String):android.net.Uri_Builder;

	public function path(arg0:String):android.net.Uri_Builder;

	public function toString():String;

	public function fragment(arg0:String):android.net.Uri_Builder;


}
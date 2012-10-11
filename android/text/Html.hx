package android.text;

import java.StdTypes;
extern class Html 
{

	@:overload(function(arg0:String):android.text.Spanned{})
	static public function fromHtml(arg0:String,arg1:android.text.Html_ImageGetter,arg2:android.text.Html_TagHandler):android.text.Spanned;

	static public function toHtml(arg0:android.text.Spanned):String;


}
package android.text.util;

import java.StdTypes;
extern class Rfc822Tokenizer  implements android.widget.MultiAutoCompleteTextView_Tokenizer
{

	public function findTokenStart(arg0:java.lang.CharSequence,arg1:Int):Int;

	public function findTokenEnd(arg0:java.lang.CharSequence,arg1:Int):Int;

	public function new():Void;

	public function terminateToken(arg0:java.lang.CharSequence):java.lang.CharSequence;

	@:overload(function(arg0:java.lang.CharSequence):java.NativeArray<android.text.util.Rfc822Token>{})
	static public function tokenize(arg0:java.lang.CharSequence,arg1:java.util.Collection<android.text.util.Rfc822Token>):Void;


}
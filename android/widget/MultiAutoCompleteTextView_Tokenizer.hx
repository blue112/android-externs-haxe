package android.widget;

import java.StdTypes;
extern interface MultiAutoCompleteTextView_Tokenizer 
{

	public function findTokenStart(arg0:java.lang.CharSequence,arg1:Int):Int;

	public function findTokenEnd(arg0:java.lang.CharSequence,arg1:Int):Int;

	public function terminateToken(arg0:java.lang.CharSequence):java.lang.CharSequence;


}
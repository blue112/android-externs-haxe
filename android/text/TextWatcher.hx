package android.text;

import java.StdTypes;
extern interface TextWatcher  implements android.text.NoCopySpan
{

	public function onTextChanged(arg0:java.lang.CharSequence,arg1:Int,arg2:Int,arg3:Int):Void;

	public function beforeTextChanged(arg0:java.lang.CharSequence,arg1:Int,arg2:Int,arg3:Int):Void;

	public function afterTextChanged(arg0:android.text.Editable):Void;


}
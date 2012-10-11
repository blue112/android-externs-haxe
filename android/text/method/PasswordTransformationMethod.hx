package android.text.method;

import java.StdTypes;
extern class PasswordTransformationMethod  implements android.text.method.TransformationMethod, android.text.TextWatcher
{

	public function onTextChanged(arg0:java.lang.CharSequence,arg1:Int,arg2:Int,arg3:Int):Void;

	public function beforeTextChanged(arg0:java.lang.CharSequence,arg1:Int,arg2:Int,arg3:Int):Void;

	public function new():Void;

	public function getTransformation(arg0:java.lang.CharSequence,arg1:android.view.View):java.lang.CharSequence;

	public function onFocusChanged(arg0:android.view.View,arg1:java.lang.CharSequence,arg2:Bool,arg3:Int,arg4:android.graphics.Rect):Void;

	static public function getInstance():android.text.method.PasswordTransformationMethod;

	public function afterTextChanged(arg0:android.text.Editable):Void;


}
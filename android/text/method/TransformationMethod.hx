package android.text.method;

import java.StdTypes;
extern interface TransformationMethod 
{

	public function getTransformation(arg0:java.lang.CharSequence,arg1:android.view.View):java.lang.CharSequence;

	public function onFocusChanged(arg0:android.view.View,arg1:java.lang.CharSequence,arg2:Bool,arg3:Int,arg4:android.graphics.Rect):Void;


}
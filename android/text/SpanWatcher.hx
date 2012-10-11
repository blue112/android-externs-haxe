package android.text;

import java.StdTypes;
extern interface SpanWatcher  implements android.text.NoCopySpan
{

	public function onSpanChanged(arg0:android.text.Spannable,arg1:Dynamic,arg2:Int,arg3:Int,arg4:Int,arg5:Int):Void;

	public function onSpanAdded(arg0:android.text.Spannable,arg1:Dynamic,arg2:Int,arg3:Int):Void;

	public function onSpanRemoved(arg0:android.text.Spannable,arg1:Dynamic,arg2:Int,arg3:Int):Void;


}
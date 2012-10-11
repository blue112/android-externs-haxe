package android.widget;

import java.StdTypes;
extern class QuickContactBadge  extends android.widget.ImageView implements android.view.View_OnClickListener
{
	 var mExcludeMimes:java.NativeArray<String>;

	public function assignContactFromEmail(arg0:String,arg1:Bool):Void;

	public function assignContactUri(arg0:android.net.Uri):Void;

	public function onClick(arg0:android.view.View):Void;

	@:overload(function(arg0:android.content.Context):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet,arg2:Int):Void;

	public function assignContactFromPhone(arg0:String,arg1:Bool):Void;

	public function setMode(arg0:Int):Void;

	public function setExcludeMimes(arg0:java.NativeArray<String>):Void;


}
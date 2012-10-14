package android.text.style;

import java.StdTypes;
extern class URLSpan extends android.text.style.ClickableSpan, implements android.text.ParcelableSpan
{

	override public function onClick(arg0:android.view.View):Void;

	@:overload(function(arg0:String):Void{})
	public function new(arg0:android.os.Parcel):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function getURL():String;

	public function describeContents():Int;

	public function getSpanTypeId():Int;


}

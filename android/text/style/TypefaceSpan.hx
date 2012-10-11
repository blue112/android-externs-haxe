package android.text.style;

import java.StdTypes;
extern class TypefaceSpan  extends android.text.style.MetricAffectingSpan implements android.text.ParcelableSpan
{

	@:overload(function(arg0:String):Void{})
	public function new(arg0:android.os.Parcel):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function updateMeasureState(arg0:android.text.TextPaint):Void;

	public function updateDrawState(arg0:android.text.TextPaint):Void;

	public function describeContents():Int;

	public function getSpanTypeId():Int;

	public function getFamily():String;


}
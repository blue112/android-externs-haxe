package android.text.style;

import java.StdTypes;
extern class RelativeSizeSpan  extends android.text.style.MetricAffectingSpan implements android.text.ParcelableSpan
{

	@:overload(function(arg0:Float):Void{})
	public function new(arg0:android.os.Parcel):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function updateMeasureState(arg0:android.text.TextPaint):Void;

	public function getSizeChange():Float;

	public function updateDrawState(arg0:android.text.TextPaint):Void;

	public function describeContents():Int;

	public function getSpanTypeId():Int;


}
package android.text.style;

import java.StdTypes;
extern class TextAppearanceSpan  extends android.text.style.MetricAffectingSpan implements android.text.ParcelableSpan
{

	@:overload(function(arg0:android.os.Parcel):Void{})
	@:overload(function(arg0:android.content.Context,arg1:Int):Void{})
	@:overload(function(arg0:android.content.Context,arg1:Int,arg2:Int):Void{})
	public function new(arg0:String,arg1:Int,arg2:Int,arg3:android.content.res.ColorStateList,arg4:android.content.res.ColorStateList):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function getLinkTextColor():android.content.res.ColorStateList;

	public function updateMeasureState(arg0:android.text.TextPaint):Void;

	public function getTextStyle():Int;

	public function getTextSize():Int;

	public function updateDrawState(arg0:android.text.TextPaint):Void;

	public function describeContents():Int;

	public function getSpanTypeId():Int;

	public function getTextColor():android.content.res.ColorStateList;

	public function getFamily():String;


}
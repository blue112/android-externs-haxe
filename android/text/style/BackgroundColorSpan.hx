package android.text.style;

import java.StdTypes;
extern class BackgroundColorSpan  extends android.text.style.CharacterStyle implements android.text.style.UpdateAppearance, android.text.ParcelableSpan
{

	@:overload(function(arg0:Int):Void{})
	public function new(arg0:android.os.Parcel):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function getBackgroundColor():Int;

	public function updateDrawState(arg0:android.text.TextPaint):Void;

	public function describeContents():Int;

	public function getSpanTypeId():Int;


}
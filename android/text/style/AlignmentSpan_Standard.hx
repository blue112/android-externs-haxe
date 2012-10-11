package android.text.style;

import java.StdTypes;
extern class AlignmentSpan_Standard  implements android.text.style.AlignmentSpan, android.text.ParcelableSpan
{

	@:overload(function(arg0:android.text.Layout_Alignment):Void{})
	public function new(arg0:android.os.Parcel):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function getAlignment():android.text.Layout_Alignment;

	public function describeContents():Int;

	public function getSpanTypeId():Int;


}
package android.text;

import java.StdTypes;
extern class Annotation  implements android.text.ParcelableSpan
{

	public function getValue():String;

	@:overload(function(arg0:android.os.Parcel):Void{})
	public function new(arg0:String,arg1:String):Void;

	public function getKey():String;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function describeContents():Int;

	public function getSpanTypeId():Int;


}
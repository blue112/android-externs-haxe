package android.text.style;

import java.StdTypes;
extern class BulletSpan  implements android.text.style.LeadingMarginSpan, android.text.ParcelableSpan
{
	static public var STANDARD_GAP_WIDTH:Int;

	@:overload(function():Void{})
	@:overload(function(arg0:Int):Void{})
	@:overload(function(arg0:android.os.Parcel):Void{})
	public function new(arg0:Int,arg1:Int):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function getLeadingMargin(arg0:Bool):Int;

	public function drawLeadingMargin(arg0:android.graphics.Canvas,arg1:android.graphics.Paint,arg2:Int,arg3:Int,arg4:Int,arg5:Int,arg6:Int,arg7:java.lang.CharSequence,arg8:Int,arg9:Int,arg10:Bool,arg11:android.text.Layout):Void;

	public function describeContents():Int;

	public function getSpanTypeId():Int;


}
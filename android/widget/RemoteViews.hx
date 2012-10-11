package android.widget;

import java.StdTypes;
extern class RemoteViews  implements android.os.Parcelable, android.view.LayoutInflater_Filter
{
	static public var CREATOR:android.os.Parcelable_Creator<android.widget.RemoteViews>;

	public function setFloat(arg0:Int,arg1:String,arg2:Float):Void;

	public function apply(arg0:android.content.Context,arg1:android.view.ViewGroup):android.view.View;

	public function setBundle(arg0:Int,arg1:String,arg2:android.os.Bundle):Void;

	public function setChronometer(arg0:Int,arg1:haxe.Int64,arg2:String,arg3:Bool):Void;

	public function setImageViewResource(arg0:Int,arg1:Int):Void;

	public function getPackage():String;

	public function setString(arg0:Int,arg1:String,arg2:String):Void;

	public function setBoolean(arg0:Int,arg1:String,arg2:Bool):Void;

	public function setImageViewUri(arg0:Int,arg1:android.net.Uri):Void;

	public function setDouble(arg0:Int,arg1:String,arg2:Double):Void;

	public function setShort(arg0:Int,arg1:String,arg2:Int16):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function setUri(arg0:Int,arg1:String,arg2:android.net.Uri):Void;

	public function addView(arg0:Int,arg1:android.widget.RemoteViews):Void;

	public function setInt(arg0:Int,arg1:String,arg2:Int):Void;

	public function getLayoutId():Int;

	public function describeContents():Int;

	public function setLong(arg0:Int,arg1:String,arg2:haxe.Int64):Void;

	public function setBitmap(arg0:Int,arg1:String,arg2:android.graphics.Bitmap):Void;

	public function setProgressBar(arg0:Int,arg1:Int,arg2:Int,arg3:Bool):Void;

	public function removeAllViews(arg0:Int):Void;

	@:overload(function():android.widget.RemoteViews{})
	public function clone():Dynamic;

	public function setChar(arg0:Int,arg1:String,arg2:Char16):Void;

	public function setTextViewText(arg0:Int,arg1:java.lang.CharSequence):Void;

	public function onLoadClass(arg0:java.lang.Class):Bool;

	public function setCharSequence(arg0:Int,arg1:String,arg2:java.lang.CharSequence):Void;

	public function setViewVisibility(arg0:Int,arg1:Int):Void;

	public function reapply(arg0:android.content.Context,arg1:android.view.View):Void;

	public function setImageViewBitmap(arg0:Int,arg1:android.graphics.Bitmap):Void;

	@:overload(function(arg0:android.os.Parcel):Void{})
	public function new(arg0:String,arg1:Int):Void;

	public function setOnClickPendingIntent(arg0:Int,arg1:android.app.PendingIntent):Void;

	public function setByte(arg0:Int,arg1:String,arg2:Int8):Void;

	public function setTextColor(arg0:Int,arg1:Int):Void;


}
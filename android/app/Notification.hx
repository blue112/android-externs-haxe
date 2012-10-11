package android.app;

import java.StdTypes;
extern class Notification  implements android.os.Parcelable
{
	static public var DEFAULT_ALL:Int;
	static public var DEFAULT_SOUND:Int;
	static public var DEFAULT_VIBRATE:Int;
	static public var DEFAULT_LIGHTS:Int;
	public var when:haxe.Int64;
	public var icon:Int;
	public var number:Int;
	public var contentIntent:android.app.PendingIntent;
	public var deleteIntent:android.app.PendingIntent;
	public var fullScreenIntent:android.app.PendingIntent;
	public var tickerText:java.lang.CharSequence;
	public var contentView:android.widget.RemoteViews;
	public var iconLevel:Int;
	public var sound:android.net.Uri;
	static public var STREAM_DEFAULT:Int;
	public var audioStreamType:Int;
	public var vibrate:java.NativeArray<haxe.Int64>;
	public var ledARGB:Int;
	public var ledOnMS:Int;
	public var ledOffMS:Int;
	public var defaults:Int;
	static public var FLAG_SHOW_LIGHTS:Int;
	static public var FLAG_ONGOING_EVENT:Int;
	static public var FLAG_INSISTENT:Int;
	static public var FLAG_ONLY_ALERT_ONCE:Int;
	static public var FLAG_AUTO_CANCEL:Int;
	static public var FLAG_NO_CLEAR:Int;
	static public var FLAG_FOREGROUND_SERVICE:Int;
	public var flags:Int;
	static public var CREATOR:android.os.Parcelable_Creator<android.app.Notification>;

	@:overload(function():android.app.Notification{})
	public function clone():Dynamic;

	@:overload(function():Void{})
	@:overload(function(arg0:android.os.Parcel):Void{})
	public function new(arg0:Int,arg1:java.lang.CharSequence,arg2:haxe.Int64):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function setLatestEventInfo(arg0:android.content.Context,arg1:java.lang.CharSequence,arg2:java.lang.CharSequence,arg3:android.app.PendingIntent):Void;

	public function toString():String;

	public function describeContents():Int;


}
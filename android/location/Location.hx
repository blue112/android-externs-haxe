package android.location;

import java.StdTypes;
extern class Location  implements android.os.Parcelable
{
	static public var FORMAT_DEGREES:Int;
	static public var FORMAT_MINUTES:Int;
	static public var FORMAT_SECONDS:Int;
	static public var CREATOR:android.os.Parcelable_Creator<android.location.Location>;

	public function bearingTo(arg0:android.location.Location):Float;

	public function dump(arg0:android.util.Printer,arg1:String):Void;

	public function removeAltitude():Void;

	public function set(arg0:android.location.Location):Void;

	@:overload(function(arg0:String):Double{})
	static public function convert(arg0:Double,arg1:Int):String;

	public function getBearing():Float;

	static public function distanceBetween(arg0:Double,arg1:Double,arg2:Double,arg3:Double,arg4:java.NativeArray<Float>):Void;

	public function removeSpeed():Void;

	public function setProvider(arg0:String):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function getProvider():String;

	public function reset():Void;

	public function getExtras():android.os.Bundle;

	public function hasSpeed():Bool;

	public function describeContents():Int;

	public function setTime(arg0:haxe.Int64):Void;

	public function setLongitude(arg0:Double):Void;

	public function hasAltitude():Bool;

	public function getLongitude():Double;

	public function hasBearing():Bool;

	public function setExtras(arg0:android.os.Bundle):Void;

	public function distanceTo(arg0:android.location.Location):Float;

	public function removeAccuracy():Void;

	@:overload(function(arg0:String):Void{})
	public function new(arg0:android.location.Location):Void;

	public function getTime():haxe.Int64;

	public function getAltitude():Double;

	public function hasAccuracy():Bool;

	public function getSpeed():Float;

	public function setAccuracy(arg0:Float):Void;

	public function getAccuracy():Float;

	public function getLatitude():Double;

	public function setLatitude(arg0:Double):Void;

	public function toString():String;

	public function setSpeed(arg0:Float):Void;

	public function setAltitude(arg0:Double):Void;

	public function removeBearing():Void;

	public function setBearing(arg0:Float):Void;


}
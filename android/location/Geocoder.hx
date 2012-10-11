package android.location;

import java.StdTypes;
extern class Geocoder 
{

	@:overload(function(arg0:android.content.Context):Void{})
	public function new(arg0:android.content.Context,arg1:java.util.Locale):Void;

	@:overload(function(arg0:String,arg1:Int):java.util.List<android.location.Address>{})
	public function getFromLocationName(arg0:String,arg1:Int,arg2:Double,arg3:Double,arg4:Double,arg5:Double):java.util.List<android.location.Address>;

	public function getFromLocation(arg0:Double,arg1:Double,arg2:Int):java.util.List<android.location.Address>;

	static public function isPresent():Bool;


}
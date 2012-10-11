package android.location;

import java.StdTypes;
extern class LocationManager 
{
	static public var NETWORK_PROVIDER:String;
	static public var GPS_PROVIDER:String;
	static public var PASSIVE_PROVIDER:String;
	static public var KEY_PROXIMITY_ENTERING:String;
	static public var KEY_STATUS_CHANGED:String;
	static public var KEY_PROVIDER_ENABLED:String;
	static public var KEY_LOCATION_CHANGED:String;
	static public var PROVIDERS_CHANGED_ACTION:String;

	public function clearTestProviderLocation(arg0:String):Void;

	public function clearTestProviderStatus(arg0:String):Void;

	public function setTestProviderLocation(arg0:String,arg1:android.location.Location):Void;

	public function clearTestProviderEnabled(arg0:String):Void;

	@:overload(function(arg0:String,arg1:android.app.PendingIntent):Void{})
	@:overload(function(arg0:android.location.Criteria,arg1:android.app.PendingIntent):Void{})
	@:overload(function(arg0:String,arg1:android.location.LocationListener,arg2:android.os.Looper):Void{})
	public function requestSingleUpdate(arg0:android.location.Criteria,arg1:android.location.LocationListener,arg2:android.os.Looper):Void;

	public function removeTestProvider(arg0:String):Void;

	public function addGpsStatusListener(arg0:android.location.GpsStatus_Listener):Bool;

	public function getGpsStatus(arg0:android.location.GpsStatus):android.location.GpsStatus;

	public function removeGpsStatusListener(arg0:android.location.GpsStatus_Listener):Void;

	@:overload(function(arg0:String,arg1:haxe.Int64,arg2:Float,arg3:android.location.LocationListener):Void{})
	@:overload(function(arg0:String,arg1:haxe.Int64,arg2:Float,arg3:android.app.PendingIntent):Void{})
	@:overload(function(arg0:haxe.Int64,arg1:Float,arg2:android.location.Criteria,arg3:android.app.PendingIntent):Void{})
	@:overload(function(arg0:String,arg1:haxe.Int64,arg2:Float,arg3:android.location.LocationListener,arg4:android.os.Looper):Void{})
	public function requestLocationUpdates(arg0:haxe.Int64,arg1:Float,arg2:android.location.Criteria,arg3:android.location.LocationListener,arg4:android.os.Looper):Void;

	public function getBestProvider(arg0:android.location.Criteria,arg1:Bool):String;

	public function isProviderEnabled(arg0:String):Bool;

	public function setTestProviderEnabled(arg0:String,arg1:Bool):Void;

	public function removeProximityAlert(arg0:android.app.PendingIntent):Void;

	public function getAllProviders():java.util.List<String>;

	public function addProximityAlert(arg0:Double,arg1:Double,arg2:Float,arg3:haxe.Int64,arg4:android.app.PendingIntent):Void;

	public function removeNmeaListener(arg0:android.location.GpsStatus_NmeaListener):Void;

	public function addNmeaListener(arg0:android.location.GpsStatus_NmeaListener):Bool;

	public function addTestProvider(arg0:String,arg1:Bool,arg2:Bool,arg3:Bool,arg4:Bool,arg5:Bool,arg6:Bool,arg7:Bool,arg8:Int,arg9:Int):Void;

	public function getProvider(arg0:String):android.location.LocationProvider;

	public function sendExtraCommand(arg0:String,arg1:String,arg2:android.os.Bundle):Bool;

	@:overload(function(arg0:Bool):java.util.List<String>{})
	public function getProviders(arg0:android.location.Criteria,arg1:Bool):java.util.List<String>;

	@:overload(function(arg0:android.location.LocationListener):Void{})
	public function removeUpdates(arg0:android.app.PendingIntent):Void;

	public function getLastKnownLocation(arg0:String):android.location.Location;

	public function setTestProviderStatus(arg0:String,arg1:Int,arg2:android.os.Bundle,arg3:haxe.Int64):Void;


}
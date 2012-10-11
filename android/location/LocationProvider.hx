package android.location;

import java.StdTypes;
extern class LocationProvider 
{
	static public var OUT_OF_SERVICE:Int;
	static public var TEMPORARILY_UNAVAILABLE:Int;
	static public var AVAILABLE:Int;

	public function supportsSpeed():Bool;

	public function requiresSatellite():Bool;

	public function meetsCriteria(arg0:android.location.Criteria):Bool;

	public function getPowerRequirement():Int;

	public function getAccuracy():Int;

	public function supportsBearing():Bool;

	public function getName():String;

	public function hasMonetaryCost():Bool;

	public function supportsAltitude():Bool;

	public function requiresCell():Bool;

	public function requiresNetwork():Bool;


}
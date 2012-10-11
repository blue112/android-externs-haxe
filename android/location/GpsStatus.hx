package android.location;

import java.StdTypes;
extern class GpsStatus 
{
	static public var GPS_EVENT_STARTED:Int;
	static public var GPS_EVENT_STOPPED:Int;
	static public var GPS_EVENT_FIRST_FIX:Int;
	static public var GPS_EVENT_SATELLITE_STATUS:Int;

	public function getTimeToFirstFix():Int;

	public function getSatellites():java.lang.Iterable<android.location.GpsSatellite>;

	public function getMaxSatellites():Int;


}
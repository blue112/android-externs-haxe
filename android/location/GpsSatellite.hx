package android.location;

import java.StdTypes;
extern class GpsSatellite 
{

	public function hasEphemeris():Bool;

	public function getAzimuth():Float;

	public function getPrn():Int;

	public function getElevation():Float;

	public function hasAlmanac():Bool;

	public function usedInFix():Bool;

	public function getSnr():Float;


}
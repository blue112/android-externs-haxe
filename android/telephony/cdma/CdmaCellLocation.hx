package android.telephony.cdma;

import java.StdTypes;
extern class CdmaCellLocation  extends android.telephony.CellLocation
{

	public function fillInNotifierBundle(arg0:android.os.Bundle):Void;

	public function getBaseStationLongitude():Int;

	@:overload(function():Void{})
	public function new(arg0:android.os.Bundle):Void;

	public function equals(arg0:Dynamic):Bool;

	public function getBaseStationLatitude():Int;

	public function hashCode():Int;

	@:overload(function(arg0:Int,arg1:Int,arg2:Int):Void{})
	public function setCellLocationData(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:Int):Void;

	public function getBaseStationId():Int;

	public function toString():String;

	public function getNetworkId():Int;

	public function getSystemId():Int;

	public function setStateInvalid():Void;


}
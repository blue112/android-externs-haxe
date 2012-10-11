package android.location;

import java.StdTypes;
extern interface LocationListener 
{

	public function onProviderDisabled(arg0:String):Void;

	public function onProviderEnabled(arg0:String):Void;

	public function onStatusChanged(arg0:String,arg1:Int,arg2:android.os.Bundle):Void;

	public function onLocationChanged(arg0:android.location.Location):Void;


}
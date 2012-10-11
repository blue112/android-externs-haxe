package android.hardware;

import java.StdTypes;
extern class GeomagneticField 
{

	public function getHorizontalStrength():Float;

	public function new(arg0:Float,arg1:Float,arg2:Float,arg3:haxe.Int64):Void;

	public function getFieldStrength():Float;

	public function getY():Float;

	public function getDeclination():Float;

	public function getX():Float;

	public function getInclination():Float;

	public function getZ():Float;


}
package android.telephony.gsm;

import java.StdTypes;
extern class GsmCellLocation  extends android.telephony.CellLocation
{

	public function fillInNotifierBundle(arg0:android.os.Bundle):Void;

	public function setLacAndCid(arg0:Int,arg1:Int):Void;

	public function getPsc():Int;

	public function getCid():Int;

	@:overload(function():Void{})
	public function new(arg0:android.os.Bundle):Void;

	public function equals(arg0:Dynamic):Bool;

	public function hashCode():Int;

	public function toString():String;

	public function getLac():Int;

	public function setStateInvalid():Void;


}
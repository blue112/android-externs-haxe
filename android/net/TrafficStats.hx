package android.net;

import java.StdTypes;
extern class TrafficStats 
{
	static public var UNSUPPORTED:Int;

	static public function getTotalTxBytes():haxe.Int64;

	static public function getUidRxBytes(arg0:Int):haxe.Int64;

	static public function getMobileRxBytes():haxe.Int64;

	public function new():Void;

	static public function getMobileRxPackets():haxe.Int64;

	static public function getMobileTxPackets():haxe.Int64;

	static public function getUidTxBytes(arg0:Int):haxe.Int64;

	static public function getTotalRxPackets():haxe.Int64;

	static public function getTotalTxPackets():haxe.Int64;

	static public function getTotalRxBytes():haxe.Int64;

	static public function getMobileTxBytes():haxe.Int64;


}
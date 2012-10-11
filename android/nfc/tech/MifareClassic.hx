package android.nfc.tech;

import java.StdTypes;
extern class MifareClassic  extends android.nfc.tech.BasicTagTechnology
{
	static public var KEY_DEFAULT:java.NativeArray<Int8>;
	static public var KEY_MIFARE_APPLICATION_DIRECTORY:java.NativeArray<Int8>;
	static public var KEY_NFC_FORUM:java.NativeArray<Int8>;
	static public var TYPE_UNKNOWN:Int;
	static public var TYPE_CLASSIC:Int;
	static public var TYPE_PLUS:Int;
	static public var TYPE_PRO:Int;
	static public var SIZE_1K:Int;
	static public var SIZE_2K:Int;
	static public var SIZE_4K:Int;
	static public var SIZE_MINI:Int;
	static public var BLOCK_SIZE:Int;

	public function increment(arg0:Int,arg1:Int):Void;

	public function transfer(arg0:Int):Void;

	public function getBlockCount():Int;

	public function readBlock(arg0:Int):java.NativeArray<Int8>;

	public function sectorToBlock(arg0:Int):Int;

	public function connect():Void;

	static public function get(arg0:android.nfc.Tag):android.nfc.tech.MifareClassic;

	public function writeBlock(arg0:Int,arg1:java.NativeArray<Int8>):Void;

	public function getTag():android.nfc.Tag;

	public function getSectorCount():Int;

	public function close():Void;

	public function transceive(arg0:java.NativeArray<Int8>):java.NativeArray<Int8>;

	public function getType():Int;

	public function restore(arg0:Int):Void;

	public function isConnected():Bool;

	public function getBlockCountInSector(arg0:Int):Int;

	public function authenticateSectorWithKeyA(arg0:Int,arg1:java.NativeArray<Int8>):Bool;

	public function blockToSector(arg0:Int):Int;

	public function authenticateSectorWithKeyB(arg0:Int,arg1:java.NativeArray<Int8>):Bool;

	public function getSize():Int;

	public function decrement(arg0:Int,arg1:Int):Void;


}
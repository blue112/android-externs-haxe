package android.nfc.tech;

import java.StdTypes;
extern class Ndef  extends android.nfc.tech.BasicTagTechnology
{
	static public var NFC_FORUM_TYPE_1:String;
	static public var NFC_FORUM_TYPE_2:String;
	static public var NFC_FORUM_TYPE_3:String;
	static public var NFC_FORUM_TYPE_4:String;
	static public var MIFARE_CLASSIC:String;

	public function makeReadOnly():Bool;

	static public function get(arg0:android.nfc.Tag):android.nfc.tech.Ndef;

	public function connect():Void;

	public function getTag():android.nfc.Tag;

	public function isWritable():Bool;

	public function getCachedNdefMessage():android.nfc.NdefMessage;

	public function close():Void;

	public function getType():String;

	public function getMaxSize():Int;

	public function writeNdefMessage(arg0:android.nfc.NdefMessage):Void;

	public function canMakeReadOnly():Bool;

	public function isConnected():Bool;

	public function getNdefMessage():android.nfc.NdefMessage;


}
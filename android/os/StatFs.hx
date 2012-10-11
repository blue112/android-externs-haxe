package android.os;

import java.StdTypes;
extern class StatFs 
{

	public function getBlockCount():Int;

	public function new(arg0:String):Void;

	public function getFreeBlocks():Int;

	public function restat(arg0:String):Void;

	public function getAvailableBlocks():Int;

	public function getBlockSize():Int;


}
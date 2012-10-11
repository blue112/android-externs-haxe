package android.os;

import java.StdTypes;
extern class Debug_InstructionCount 
{

	public function new():Void;

	public function resetAndStart():Bool;

	public function globalTotal():Int;

	public function globalMethodInvocations():Int;

	public function collect():Bool;


}
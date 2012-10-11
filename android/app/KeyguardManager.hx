package android.app;

import java.StdTypes;
extern class KeyguardManager 
{

	public function exitKeyguardSecurely(arg0:android.app.KeyguardManager_OnKeyguardExitResult):Void;

	public function newKeyguardLock(arg0:String):android.app.KeyguardManager_KeyguardLock;

	public function inKeyguardRestrictedInputMode():Bool;


}
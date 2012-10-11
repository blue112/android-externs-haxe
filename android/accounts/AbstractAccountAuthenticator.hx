package android.accounts;

import java.StdTypes;
extern class AbstractAccountAuthenticator 
{

	public function new(arg0:android.content.Context):Void;

	public function getAuthToken(arg0:android.accounts.AccountAuthenticatorResponse,arg1:android.accounts.Account,arg2:String,arg3:android.os.Bundle):android.os.Bundle;

	public function updateCredentials(arg0:android.accounts.AccountAuthenticatorResponse,arg1:android.accounts.Account,arg2:String,arg3:android.os.Bundle):android.os.Bundle;

	public function confirmCredentials(arg0:android.accounts.AccountAuthenticatorResponse,arg1:android.accounts.Account,arg2:android.os.Bundle):android.os.Bundle;

	public function getAuthTokenLabel(arg0:String):String;

	public function addAccount(arg0:android.accounts.AccountAuthenticatorResponse,arg1:String,arg2:String,arg3:java.NativeArray<String>,arg4:android.os.Bundle):android.os.Bundle;

	public function hasFeatures(arg0:android.accounts.AccountAuthenticatorResponse,arg1:android.accounts.Account,arg2:java.NativeArray<String>):android.os.Bundle;

	public function editProperties(arg0:android.accounts.AccountAuthenticatorResponse,arg1:String):android.os.Bundle;

	public function getIBinder():android.os.IBinder;

	public function getAccountRemovalAllowed(arg0:android.accounts.AccountAuthenticatorResponse,arg1:android.accounts.Account):android.os.Bundle;


}
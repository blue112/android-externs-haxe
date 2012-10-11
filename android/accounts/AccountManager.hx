package android.accounts;

import java.StdTypes;
extern class AccountManager 
{
	static public var ERROR_CODE_REMOTE_EXCEPTION:Int;
	static public var ERROR_CODE_NETWORK_ERROR:Int;
	static public var ERROR_CODE_CANCELED:Int;
	static public var ERROR_CODE_INVALID_RESPONSE:Int;
	static public var ERROR_CODE_UNSUPPORTED_OPERATION:Int;
	static public var ERROR_CODE_BAD_ARGUMENTS:Int;
	static public var ERROR_CODE_BAD_REQUEST:Int;
	static public var KEY_ACCOUNT_NAME:String;
	static public var KEY_ACCOUNT_TYPE:String;
	static public var KEY_AUTHTOKEN:String;
	static public var KEY_INTENT:String;
	static public var KEY_PASSWORD:String;
	static public var KEY_ACCOUNTS:String;
	static public var KEY_ACCOUNT_AUTHENTICATOR_RESPONSE:String;
	static public var KEY_ACCOUNT_MANAGER_RESPONSE:String;
	static public var KEY_AUTHENTICATOR_TYPES:String;
	static public var KEY_AUTH_FAILED_MESSAGE:String;
	static public var KEY_AUTH_TOKEN_LABEL:String;
	static public var KEY_BOOLEAN_RESULT:String;
	static public var KEY_ERROR_CODE:String;
	static public var KEY_ERROR_MESSAGE:String;
	static public var KEY_USERDATA:String;
	static public var ACTION_AUTHENTICATOR_INTENT:String;
	static public var AUTHENTICATOR_META_DATA_NAME:String;
	static public var AUTHENTICATOR_ATTRIBUTES_NAME:String;
	static public var LOGIN_ACCOUNTS_CHANGED_ACTION:String;

	public function confirmCredentials(arg0:android.accounts.Account,arg1:android.os.Bundle,arg2:android.app.Activity,arg3:android.accounts.AccountManagerCallback<android.os.Bundle>,arg4:android.os.Handler):android.accounts.AccountManagerFuture<android.os.Bundle>;

	public function updateCredentials(arg0:android.accounts.Account,arg1:String,arg2:android.os.Bundle,arg3:android.app.Activity,arg4:android.accounts.AccountManagerCallback<android.os.Bundle>,arg5:android.os.Handler):android.accounts.AccountManagerFuture<android.os.Bundle>;

	public function hasFeatures(arg0:android.accounts.Account,arg1:java.NativeArray<String>,arg2:android.accounts.AccountManagerCallback<java.lang.Boolean>,arg3:android.os.Handler):android.accounts.AccountManagerFuture<java.lang.Boolean>;

	public function editProperties(arg0:String,arg1:android.app.Activity,arg2:android.accounts.AccountManagerCallback<android.os.Bundle>,arg3:android.os.Handler):android.accounts.AccountManagerFuture<android.os.Bundle>;

	public function setAuthToken(arg0:android.accounts.Account,arg1:String,arg2:String):Void;

	public function getAuthenticatorTypes():java.NativeArray<android.accounts.AuthenticatorDescription>;

	public function setUserData(arg0:android.accounts.Account,arg1:String,arg2:String):Void;

	public function blockingGetAuthToken(arg0:android.accounts.Account,arg1:String,arg2:Bool):String;

	public function invalidateAuthToken(arg0:String,arg1:String):Void;

	public function addAccount(arg0:String,arg1:String,arg2:java.NativeArray<String>,arg3:android.os.Bundle,arg4:android.app.Activity,arg5:android.accounts.AccountManagerCallback<android.os.Bundle>,arg6:android.os.Handler):android.accounts.AccountManagerFuture<android.os.Bundle>;

	public function addAccountExplicitly(arg0:android.accounts.Account,arg1:String,arg2:android.os.Bundle):Bool;

	public function getAccounts():java.NativeArray<android.accounts.Account>;

	public function setPassword(arg0:android.accounts.Account,arg1:String):Void;

	public function peekAuthToken(arg0:android.accounts.Account,arg1:String):String;

	static public function get(arg0:android.content.Context):android.accounts.AccountManager;

	public function clearPassword(arg0:android.accounts.Account):Void;

	public function getAccountsByTypeAndFeatures(arg0:String,arg1:java.NativeArray<String>,arg2:android.accounts.AccountManagerCallback<java.NativeArray<android.accounts.Account>>,arg3:android.os.Handler):android.accounts.AccountManagerFuture<java.NativeArray<android.accounts.Account>>;

	public function getPassword(arg0:android.accounts.Account):String;

	public function removeOnAccountsUpdatedListener(arg0:android.accounts.OnAccountsUpdateListener):Void;

	public function removeAccount(arg0:android.accounts.Account,arg1:android.accounts.AccountManagerCallback<java.lang.Boolean>,arg2:android.os.Handler):android.accounts.AccountManagerFuture<java.lang.Boolean>;

	public function getAccountsByType(arg0:String):java.NativeArray<android.accounts.Account>;

	public function getUserData(arg0:android.accounts.Account,arg1:String):String;

	@:overload(function(arg0:android.accounts.Account,arg1:String,arg2:Bool,arg3:android.accounts.AccountManagerCallback<android.os.Bundle>,arg4:android.os.Handler):android.accounts.AccountManagerFuture<android.os.Bundle>{})
	public function getAuthToken(arg0:android.accounts.Account,arg1:String,arg2:android.os.Bundle,arg3:android.app.Activity,arg4:android.accounts.AccountManagerCallback<android.os.Bundle>,arg5:android.os.Handler):android.accounts.AccountManagerFuture<android.os.Bundle>;

	public function addOnAccountsUpdatedListener(arg0:android.accounts.OnAccountsUpdateListener,arg1:android.os.Handler,arg2:Bool):Void;

	public function getAuthTokenByFeatures(arg0:String,arg1:String,arg2:java.NativeArray<String>,arg3:android.app.Activity,arg4:android.os.Bundle,arg5:android.os.Bundle,arg6:android.accounts.AccountManagerCallback<android.os.Bundle>,arg7:android.os.Handler):android.accounts.AccountManagerFuture<android.os.Bundle>;


}
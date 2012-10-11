package android.test;

import java.StdTypes;
extern class ProviderTestCase2<T:android.content.ContentProvider>  extends android.test.AndroidTestCase
{

	public function new(arg0:java.lang.Class<T>,arg1:String):Void;

	public function getProvider():T;

	public function getMockContext():android.test.IsolatedContext;

	public function getMockContentResolver():android.test.mock.MockContentResolver;

	static public function newResolverWithContentProviderFromSql<T:android.content.ContentProvider>(arg0:android.content.Context,arg1:String,arg2:java.lang.Class<T>,arg3:String,arg4:String,arg5:Int,arg6:String):android.content.ContentResolver;


}
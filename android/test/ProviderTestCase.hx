package android.test;

import java.StdTypes;
extern class ProviderTestCase<T:android.content.ContentProvider>  extends android.test.InstrumentationTestCase
{

	public function new(arg0:java.lang.Class<T>,arg1:String):Void;

	public function getProvider():T;

	public function getMockContext():android.test.IsolatedContext;

	public function getMockContentResolver():android.test.mock.MockContentResolver;

	static public function newResolverWithContentProviderFromSql<T:android.content.ContentProvider>(arg0:android.content.Context,arg1:java.lang.Class<T>,arg2:String,arg3:String,arg4:Int,arg5:String):android.content.ContentResolver;


}
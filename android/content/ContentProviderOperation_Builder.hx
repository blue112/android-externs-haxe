package android.content;

import java.StdTypes;
extern class ContentProviderOperation_Builder 
{

	public function withSelectionBackReference(arg0:Int,arg1:Int):android.content.ContentProviderOperation_Builder;

	public function withSelection(arg0:String,arg1:java.NativeArray<String>):android.content.ContentProviderOperation_Builder;

	public function withValueBackReferences(arg0:android.content.ContentValues):android.content.ContentProviderOperation_Builder;

	public function withValueBackReference(arg0:String,arg1:Int):android.content.ContentProviderOperation_Builder;

	public function withExpectedCount(arg0:Int):android.content.ContentProviderOperation_Builder;

	public function withValue(arg0:String,arg1:Dynamic):android.content.ContentProviderOperation_Builder;

	public function withYieldAllowed(arg0:Bool):android.content.ContentProviderOperation_Builder;

	public function build():android.content.ContentProviderOperation;

	public function withValues(arg0:android.content.ContentValues):android.content.ContentProviderOperation_Builder;


}
package android.test;

import java.StdTypes;
extern class AndroidTestCase  extends junit.framework.TestCase
{
	 var mContext:android.content.Context;

	public function new():Void;

	public function testAndroidTestCaseSetupProperly():Void;

	public function assertWritingContentUriRequiresPermission(arg0:android.net.Uri,arg1:String):Void;

	public function setContext(arg0:android.content.Context):Void;

	public function assertActivityRequiresPermission(arg0:String,arg1:String,arg2:String):Void;

	public function assertReadingContentUriRequiresPermission(arg0:android.net.Uri,arg1:String):Void;

	public function getContext():android.content.Context;


}
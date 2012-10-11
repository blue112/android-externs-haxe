package android.test;

import java.StdTypes;
extern class SingleLaunchActivityTestCase<T:android.app.Activity>  extends android.test.InstrumentationTestCase
{

	public function new(arg0:String,arg1:java.lang.Class<T>):Void;

	public function testActivityTestCaseSetUpProperly():Void;

	public function getActivity():T;


}
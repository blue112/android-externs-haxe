package android.test;

import java.StdTypes;
extern class ActivityInstrumentationTestCase<T:android.app.Activity>  extends android.test.ActivityTestCase
{

	@:overload(function(arg0:String,arg1:java.lang.Class<T>):Void{})
	public function new(arg0:String,arg1:java.lang.Class<T>,arg2:Bool):Void;

	public function testActivityTestCaseSetUpProperly():Void;

	public function getActivity():T;


}
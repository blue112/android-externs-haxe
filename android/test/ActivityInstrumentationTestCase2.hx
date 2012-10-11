package android.test;

import java.StdTypes;
extern class ActivityInstrumentationTestCase2<T:android.app.Activity>  extends android.test.ActivityTestCase
{

	public function setActivityIntent(arg0:android.content.Intent):Void;

	@:overload(function(arg0:java.lang.Class<T>):Void{})
	public function new(arg0:String,arg1:java.lang.Class<T>):Void;

	public function getActivity():T;

	public function setActivityInitialTouchMode(arg0:Bool):Void;


}
package android.test;

import java.StdTypes;
extern class ApplicationTestCase<T:android.app.Application>  extends android.test.AndroidTestCase
{

	public function new(arg0:java.lang.Class<T>):Void;

	public function getApplication():T;

	public function testApplicationTestCaseSetUpProperly():Void;

	public function getSystemContext():android.content.Context;


}
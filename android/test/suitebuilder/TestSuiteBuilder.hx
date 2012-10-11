package android.test.suitebuilder;

import java.StdTypes;
extern class TestSuiteBuilder 
{

	public function named(arg0:String):android.test.suitebuilder.TestSuiteBuilder;

	@:overload(function(arg0:java.lang.Class):Void{})
	public function new(arg0:String,arg1:java.lang.ClassLoader):Void;

	public function includeAllPackagesUnderHere():android.test.suitebuilder.TestSuiteBuilder;

	public function includePackages(arg0:java.NativeArray<String>):android.test.suitebuilder.TestSuiteBuilder;

	@:overload(function(arg0:java.util.List<com.android.internal.util.Predicate<android.test.suitebuilder.TestMethod>>):android.test.suitebuilder.TestSuiteBuilder{})
	public function addRequirements(arg0:java.NativeArray<com.android.internal.util.Predicate<android.test.suitebuilder.TestMethod>>):android.test.suitebuilder.TestSuiteBuilder;

	public function build():junit.framework.TestSuite;

	public function excludePackages(arg0:java.NativeArray<String>):android.test.suitebuilder.TestSuiteBuilder;


}
package android.test;

import java.StdTypes;
extern interface PerformanceTestCase_Intermediates 
{

	@:overload(function(arg0:String):Void{})
	public function addIntermediate(arg0:String,arg1:haxe.Int64):Void;

	public function startTiming(arg0:Bool):Void;

	public function finishTiming(arg0:Bool):Void;

	public function setInternalIterations(arg0:Int):Void;


}
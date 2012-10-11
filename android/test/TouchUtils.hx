package android.test;

import java.StdTypes;
extern class TouchUtils 
{

	@:overload(function(arg0:android.test.ActivityInstrumentationTestCase,arg1:Float,arg2:Float,arg3:Float,arg4:Float,arg5:Int):Void{})
	static public function drag(arg0:android.test.InstrumentationTestCase,arg1:Float,arg2:Float,arg3:Float,arg4:Float,arg5:Int):Void;

	static public function clickView(arg0:android.test.InstrumentationTestCase,arg1:android.view.View):Void;

	@:overload(function(arg0:android.test.ActivityInstrumentationTestCase,arg1:android.view.View,arg2:Int,arg3:Int):Int{})
	static public function dragViewToX(arg0:android.test.InstrumentationTestCase,arg1:android.view.View,arg2:Int,arg3:Int):Int;

	@:overload(function(arg0:android.test.ActivityInstrumentationTestCase,arg1:android.view.View,arg2:Int,arg3:Int,arg4:Int):Int{})
	static public function dragViewTo(arg0:android.test.InstrumentationTestCase,arg1:android.view.View,arg2:Int,arg3:Int,arg4:Int):Int;

	@:overload(function(arg0:android.test.ActivityInstrumentationTestCase,arg1:android.view.View,arg2:Int,arg3:Int):Int{})
	static public function dragViewToY(arg0:android.test.InstrumentationTestCase,arg1:android.view.View,arg2:Int,arg3:Int):Int;

	static public function touchAndCancelView(arg0:android.test.InstrumentationTestCase,arg1:android.view.View):Void;

	@:overload(function(arg0:android.test.ActivityInstrumentationTestCase,arg1:android.view.View):Void{})
	static public function longClickView(arg0:android.test.InstrumentationTestCase,arg1:android.view.View):Void;

	@:overload(function(arg0:android.test.ActivityInstrumentationTestCase,arg1:android.view.View):Void{})
	@:overload(function(arg0:android.test.InstrumentationTestCase,arg1:android.app.Activity,arg2:android.view.View):Void{})
	@:overload(function(arg0:android.test.ActivityInstrumentationTestCase,arg1:android.view.View,arg2:Int):Void{})
	static public function dragViewToBottom(arg0:android.test.InstrumentationTestCase,arg1:android.app.Activity,arg2:android.view.View,arg3:Int):Void;

	static public function tapView(arg0:android.test.InstrumentationTestCase,arg1:android.view.View):Void;

	@:overload(function(arg0:android.test.ActivityInstrumentationTestCase,arg1:android.view.ViewGroup):Void{})
	static public function scrollToTop(arg0:android.test.InstrumentationTestCase,arg1:android.app.Activity,arg2:android.view.ViewGroup):Void;

	@:overload(function(arg0:android.test.ActivityInstrumentationTestCase,arg1:android.view.View,arg2:Int,arg3:Int,arg4:Int):Int{})
	static public function dragViewBy(arg0:android.test.InstrumentationTestCase,arg1:android.view.View,arg2:Int,arg3:Int,arg4:Int):Int;

	public function new():Void;

	@:overload(function(arg0:android.test.ActivityInstrumentationTestCase,arg1:android.view.View):Void{})
	@:overload(function(arg0:android.test.InstrumentationTestCase,arg1:android.view.View):Void{})
	@:overload(function(arg0:android.test.ActivityInstrumentationTestCase,arg1:android.view.View,arg2:Int):Void{})
	static public function dragViewToTop(arg0:android.test.InstrumentationTestCase,arg1:android.view.View,arg2:Int):Void;

	@:overload(function(arg0:android.test.ActivityInstrumentationTestCase):Void{})
	static public function dragQuarterScreenUp(arg0:android.test.InstrumentationTestCase,arg1:android.app.Activity):Void;

	@:overload(function(arg0:android.test.ActivityInstrumentationTestCase,arg1:android.view.ViewGroup):Void{})
	static public function scrollToBottom(arg0:android.test.InstrumentationTestCase,arg1:android.app.Activity,arg2:android.view.ViewGroup):Void;

	@:overload(function(arg0:android.test.ActivityInstrumentationTestCase):Void{})
	static public function dragQuarterScreenDown(arg0:android.test.InstrumentationTestCase,arg1:android.app.Activity):Void;


}
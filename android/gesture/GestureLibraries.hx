package android.gesture;

import java.StdTypes;
extern class GestureLibraries 
{

	static public function fromPrivateFile(arg0:android.content.Context,arg1:String):android.gesture.GestureLibrary;

	static public function fromRawResource(arg0:android.content.Context,arg1:Int):android.gesture.GestureLibrary;

	@:overload(function(arg0:String):android.gesture.GestureLibrary{})
	static public function fromFile(arg0:java.io.File):android.gesture.GestureLibrary;


}
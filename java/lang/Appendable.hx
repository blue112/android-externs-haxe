package java.lang;

import java.StdTypes;
extern interface Appendable 
{

	@:overload(function(arg0:Char16):java.lang.Appendable{})
	@:overload(function(arg0:java.lang.CharSequence):java.lang.Appendable{})
	public function append(arg0:java.lang.CharSequence,arg1:Int,arg2:Int):java.lang.Appendable;


}
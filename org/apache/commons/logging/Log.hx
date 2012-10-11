package org.apache.commons.logging;

import java.StdTypes;
extern interface Log 
{

	@:overload(function(arg0:Dynamic):Void{})
	public function warn(arg0:Dynamic,arg1:java.lang.Throwable):Void;

	public function isFatalEnabled():Bool;

	public function isInfoEnabled():Bool;

	@:overload(function(arg0:Dynamic):Void{})
	public function error(arg0:Dynamic,arg1:java.lang.Throwable):Void;

	public function isTraceEnabled():Bool;

	public function isErrorEnabled():Bool;

	@:overload(function(arg0:Dynamic):Void{})
	public function fatal(arg0:Dynamic,arg1:java.lang.Throwable):Void;

	@:overload(function(arg0:Dynamic):Void{})
	public function trace(arg0:Dynamic,arg1:java.lang.Throwable):Void;

	public function isDebugEnabled():Bool;

	@:overload(function(arg0:Dynamic):Void{})
	public function debug(arg0:Dynamic,arg1:java.lang.Throwable):Void;

	public function isWarnEnabled():Bool;

	@:overload(function(arg0:Dynamic):Void{})
	public function info(arg0:Dynamic,arg1:java.lang.Throwable):Void;


}
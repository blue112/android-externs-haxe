package android.os;

import java.StdTypes;
extern class Debug 
{
	static public var TRACE_COUNT_ALLOCS:Int;
	static public var SHOW_FULL_DETAIL:Int;
	static public var SHOW_CLASSLOADER:Int;
	static public var SHOW_INITIALIZED:Int;

	static public function getBinderSentTransactions():Int;

	static public function resetGlobalFreedCount():Void;

	static public function resetGlobalExternalAllocCount():Void;

	static public function stopAllocCounting():Void;

	static public function getGlobalFreedSize():Int;

	static public function getThreadExternalAllocCount():Int;

	static public function resetGlobalAllocSize():Void;

	static public function resetGlobalExternalFreedSize():Void;

	static public function setAllocationLimit(arg0:Int):Int;

	static public function isDebuggerConnected():Bool;

	static public function getBinderLocalObjectCount():Int;

	static public function resetGlobalExternalAllocSize():Void;

	static public function getGlobalFreedCount():Int;

	static public function stopNativeTracing():Void;

	static public function getBinderProxyObjectCount():Int;

	static public function getGlobalExternalAllocCount():Int;

	static public function resetThreadAllocCount():Void;

	static public function resetThreadExternalAllocSize():Void;

	@:overload(function():Void{})
	@:overload(function(arg0:String):Void{})
	@:overload(function(arg0:String,arg1:Int):Void{})
	static public function startMethodTracing(arg0:String,arg1:Int,arg2:Int):Void;

	static public function getThreadExternalAllocSize():Int;

	static public function resetGlobalAllocCount():Void;

	static public function getGlobalExternalFreedCount():Int;

	static public function resetGlobalExternalFreedCount():Void;

	static public function resetThreadAllocSize():Void;

	static public function getNativeHeapAllocatedSize():haxe.Int64;

	static public function getMemoryInfo(arg0:android.os.Debug_MemoryInfo):Void;

	static public function getNativeHeapFreeSize():haxe.Int64;

	static public function printLoadedClasses(arg0:Int):Void;

	static public function resetGlobalClassInitCount():Void;

	static public function setGlobalAllocationLimit(arg0:Int):Int;

	static public function waitingForDebugger():Bool;

	static public function getGlobalClassInitTime():Int;

	static public function threadCpuTimeNanos():haxe.Int64;

	static public function getThreadAllocCount():Int;

	static public function getGlobalGcInvocationCount():Int;

	static public function getGlobalExternalFreedSize():Int;

	static public function getThreadGcInvocationCount():Int;

	static public function resetAllCounts():Void;

	static public function getGlobalClassInitCount():Int;

	static public function enableEmulatorTraceOutput():Void;

	static public function resetThreadExternalAllocCount():Void;

	static public function waitForDebugger():Void;

	static public function startAllocCounting():Void;

	static public function getGlobalAllocCount():Int;

	static public function resetGlobalFreedSize():Void;

	static public function getLoadedClassCount():Int;

	static public function resetGlobalClassInitTime():Void;

	static public function resetGlobalGcInvocationCount():Void;

	static public function resetThreadGcInvocationCount():Void;

	static public function dumpHprofData(arg0:String):Void;

	static public function changeDebugPort(arg0:Int):Void;

	static public function stopMethodTracing():Void;

	static public function getGlobalAllocSize():Int;

	static public function getBinderReceivedTransactions():Int;

	static public function getBinderDeathObjectCount():Int;

	static public function startNativeTracing():Void;

	static public function getGlobalExternalAllocSize():Int;

	static public function dumpService(arg0:String,arg1:java.io.FileDescriptor,arg2:java.NativeArray<String>):Bool;

	static public function getNativeHeapSize():haxe.Int64;

	static public function getThreadAllocSize():Int;


}
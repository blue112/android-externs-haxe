package android.opengl;

import java.StdTypes;
extern class ETC1 
{
	static public var ENCODED_BLOCK_SIZE:Int;
	static public var DECODED_BLOCK_SIZE:Int;
	static public var ETC_PKM_HEADER_SIZE:Int;
	static public var ETC1_RGB8_OES:Int;

	static public function decodeImage(arg0:java.nio.Buffer,arg1:java.nio.Buffer,arg2:Int,arg3:Int,arg4:Int,arg5:Int):Void;

	static public function encodeImage(arg0:java.nio.Buffer,arg1:Int,arg2:Int,arg3:Int,arg4:Int,arg5:java.nio.Buffer):Void;

	static public function encodeBlock(arg0:java.nio.Buffer,arg1:Int,arg2:java.nio.Buffer):Void;

	static public function getHeight(arg0:java.nio.Buffer):Int;

	public function new():Void;

	static public function decodeBlock(arg0:java.nio.Buffer,arg1:java.nio.Buffer):Void;

	static public function formatHeader(arg0:java.nio.Buffer,arg1:Int,arg2:Int):Void;

	static public function getWidth(arg0:java.nio.Buffer):Int;

	static public function getEncodedDataSize(arg0:Int,arg1:Int):Int;

	static public function isValid(arg0:java.nio.Buffer):Bool;


}
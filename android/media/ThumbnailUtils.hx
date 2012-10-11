package android.media;

import java.StdTypes;
extern class ThumbnailUtils 
{
	static public var OPTIONS_RECYCLE_INPUT:Int;

	public function new():Void;

	@:overload(function(arg0:android.graphics.Bitmap,arg1:Int,arg2:Int):android.graphics.Bitmap{})
	static public function extractThumbnail(arg0:android.graphics.Bitmap,arg1:Int,arg2:Int,arg3:Int):android.graphics.Bitmap;

	static public function createVideoThumbnail(arg0:String,arg1:Int):android.graphics.Bitmap;


}
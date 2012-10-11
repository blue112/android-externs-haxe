package dalvik.annotation;

import java.StdTypes;
extern interface TestTarget  implements java.lang.annotation.Annotation
{

	public function methodArgs():java.NativeArray<java.lang.Class<Dynamic>>;

	public function conceptName():String;

	public function methodName():String;


}
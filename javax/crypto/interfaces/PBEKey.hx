package javax.crypto.interfaces;

import java.StdTypes;
extern interface PBEKey  implements javax.crypto.SecretKey
{
	static public var serialVersionUID:haxe.Int64;

	public function getPassword():java.NativeArray<Char16>;

	public function getSalt():java.NativeArray<Int8>;

	public function getIterationCount():Int;


}
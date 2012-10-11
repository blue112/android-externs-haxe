package javax.crypto.interfaces;

import java.StdTypes;
extern interface DHPrivateKey  implements javax.crypto.interfaces.DHKey, java.security.PrivateKey
{
	static public var serialVersionUID:haxe.Int64;

	public function getX():java.math.BigInteger;


}
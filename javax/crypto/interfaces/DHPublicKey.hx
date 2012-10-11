package javax.crypto.interfaces;

import java.StdTypes;
extern interface DHPublicKey  implements javax.crypto.interfaces.DHKey, java.security.PublicKey
{
	static public var serialVersionUID:haxe.Int64;

	public function getY():java.math.BigInteger;


}
package javax.net.ssl;

import java.StdTypes;
extern class SSLServerSocketFactory  extends javax.net.ServerSocketFactory
{

	public function getDefaultCipherSuites():java.NativeArray<String>;

	public function getSupportedCipherSuites():java.NativeArray<String>;

	static public function getDefault():javax.net.ServerSocketFactory;


}
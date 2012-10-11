package javax.security.auth;

import java.StdTypes;
extern class SubjectDomainCombiner  implements java.security.DomainCombiner
{

	public function new(arg0:javax.security.auth.Subject):Void;

	public function combine(arg0:java.NativeArray<java.security.ProtectionDomain>,arg1:java.NativeArray<java.security.ProtectionDomain>):java.NativeArray<java.security.ProtectionDomain>;

	public function getSubject():javax.security.auth.Subject;


}
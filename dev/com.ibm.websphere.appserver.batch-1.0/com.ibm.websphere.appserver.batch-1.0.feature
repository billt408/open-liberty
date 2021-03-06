-include= ~../cnf/resources/bnd/feature.props
symbolicName=com.ibm.websphere.appserver.batch-1.0
visibility=public
IBM-App-ForceRestart: uninstall, \
 install
IBM-API-Package: javax.batch.api; type="spec", \
 javax.batch.api.chunk; type="spec", \
 javax.batch.api.chunk.listener; type="spec", \
 javax.batch.api.listener; type="spec", \
 javax.batch.api.partition; type="spec", \
 javax.batch.operations; type="spec", \
 javax.batch.runtime; type="spec", \
 javax.batch.runtime.context; type="spec", \
 javax.inject;  type="spec"
IBM-ShortName: batch-1.0
Subsystem-Name: Batch API 1.0
-features=com.ibm.websphere.appserver.javax.cdi-1.2, \
 com.ibm.websphere.appserver.jndi-1.0, \
 com.ibm.websphere.appserver.servlet-3.1, \
 com.ibm.ws.persistence-1.0, \
 com.ibm.websphere.appserver.contextService-1.0, \
 com.ibm.websphere.appserver.jdbc-4.1; ibm.tolerates:="4.0, 4.2", \
 com.ibm.websphere.appserver.transaction-1.2, \
 com.ibm.websphere.appserver.javaeeCompatible-7.0
-bundles=com.ibm.jbatch.spi, \
 com.ibm.ws.security.credentials, \
 com.ibm.websphere.security, \
 com.ibm.jbatch.container, \
 com.ibm.websphere.javaee.batch.1.0; location:="dev/api/spec/,lib/"
kind=ga
edition=base

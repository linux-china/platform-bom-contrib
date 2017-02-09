platform-bom-contrib
====================
Contrib for Spring IO Platform bom

#### Why

Spring IO platform bom now focuses on Java 7 compatible, some dependencies are not included or upgraded becuase of Java 8 support only.
Now Java 8 is adopt by most developers, and platform-bom-contrib helps Java 8 developers to last version.
 
### How to use

##### Spring Boot Application
If your application is Spring Boot based, just use following code in your pom.xml: 

```xml 
<dependencyManagement>
     <dependencies>
         <dependency>
             <groupId>org.mvnsearch</groupId>
             <artifactId>platform-bom-contrib</artifactId>
             <version>Athens-SR2</version>
             <type>pom</type>
             <scope>import</scope>
         </dependency>
     </dependencies>
 </dependencyManagement>
```

##### Other Application
```xml
 <dependencyManagement>
     <dependencies>
         <dependency>
             <groupId>org.mvnsearch</groupId>
             <artifactId>platform-bom-contrib</artifactId>
             <version>Cairo-BUILD-SNAPSHOT</version>
             <type>pom</type>
             <scope>import</scope>
         </dependency>
     </dependencies>
 </dependencyManagement>
```

### Base Dependencies

* Spring:  4.3.4
* Spring Security: 4.2.0
* Spring Boot: 1.4.2
* Spring Cloud: Brixton.SR5
* Spring Platform IO BOM: Athens-SR1
     
### New dependencies

* org.jetbrains:annotations jetbrains annotations
* io.codearte.jfairy:jfairy
* netty sub modules
* caffeine cache
* dbunit
* fluentlenium：http://fluentlenium.org/
* MyBatis
* jsoup
* kotlin
* jodd
* commons-configuration2
* bytebuddy
* cglib
* java-util: https://github.com/jdereg/java-util/
* jasypt
* javatuples
* emoji-java: https://github.com/vdurmont/emoji-java
* togglz: feature toggle https://www.togglz.org/
* ff4j: Feature Toggle http://ff4j.org/
* javaslang: http://www.javaslang.io/
* asynchttpclient: https://github.com/AsyncHttpClient/async-http-client
* mapdb: http://www.mapdb.org/ 
* grpc:  http://www.grpc.io/  
* immutables: http://immutables.github.io/
* jOOλ: https://github.com/jOOQ/jOOL
* jOOR: https://github.com/jOOQ/jOOR
* functionaljava:  http://www.functionaljava.org/
* awaitility
* rest-assured
* attoparser: http://www.attoparser.org/index.html
* unbescape: http://www.unbescape.org/
* commons-crypto: http://commons.apache.org/proper/commons-crypto/userguide.html
* powermock: https://github.com/jayway/powermock
* spring-test-dbunit: http://springtestdbunit.github.io/spring-test-dbunit/index.html
* fast classpath scanner: https://github.com/lukehutch/fast-classpath-scanner
* ThreeTen-Extra: http://www.threeten.org/threeten-extra/
* wiremock: http://wiremock.org/
* URL-Detector: https://github.com/linkedin/URL-Detector
* flex pool: metrics and failover strategies to a given Connection Pool, allowing it to resize on demand https://github.com/vladmihalcea/flexy-pool
* Google Truth: https://github.com/google/truth
* underscore: https://github.com/javadev/underscore-java
* verbalregex: https://github.com/VerbalExpressions/JavaVerbalExpressions
* testcontainers:  https://github.com/testcontainers/testcontainers-java-examples/tree/master/spring-boot
* Audit4j: http://audit4j.org/
* toomuchcoding JSON Assert： https://github.com/marcingrzejszczak/jsonassert
* reflections: https://github.com/ronmamo/reflections
* graphviz-java: https://github.com/nidi3/graphviz-java
* TwelveMonkeys ImageIO: Additional plug-ins and extensions for Java's ImageIO: https://haraldk.github.io/TwelveMonkeys/

### Developer Notice

* detect updates:  Please use "mvn versions:display-dependency-updates > updates.txt" to get dependencies update information.
* local install: mvn -DskipTests -pl . clean package install

### Tags

```
$ git tag -a Athens-SR1 -m 'Athens-SR1'
$ git push --follow-tags
```

### Changes 

* Athens-SR1
* Spring Boot 1.4.2

platform-bom-contrib
====================
Contrib for [Spring IO Platform BOM](http://docs.spring.io/platform/docs/Brussels-BUILD-SNAPSHOT/reference/htmlsingle/)

#### Why

Spring IO platform BOM now focuses on Java 7 compatible, and some dependencies are not included or upgraded because of Java 8 support only.
Now Java 8 is adopted by most developers, and platform-bom-contrib helps Java 8 developers to last version.
 
### How to use

##### Spring Boot Application
If your application is Spring Boot based, just use following code in your pom.xml: 

```xml 
<dependencyManagement>
     <dependencies>
         <dependency>
             <groupId>com.github.linux-china</groupId>
             <artifactId>platform-bom-contrib</artifactId>
             <version>Cairo-SR9</version>
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
             <groupId>com.github.linux-china</groupId>
             <artifactId>platform-bom-contrib</artifactId>
             <version>Cairo-SR3</version>
             <type>pom</type>
             <scope>import</scope>
         </dependency>
     </dependencies>
 </dependencyManagement>
```

### Base Dependencies

* Spring: 5.2.x
* Spring Security: 5.2.x
* Spring Boot: 2.2.x
* Spring Cloud: Hoxton.SR1
* Spring Platform IO BOM: Brussels-RELEASE
     
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
* commons-text
* bytebuddy
* cglib
* java-util: https://github.com/jdereg/java-util/
* jasypt
* javatuples
* spring tuple: http://docs.spring.io/spring-xd/docs/1.3.x/reference/html/#tuples
* emoji-java: https://github.com/vdurmont/emoji-java
* togglz: feature toggle https://www.togglz.org/
* ff4j: Feature Toggle http://ff4j.org/
* javaslang(deprecated by vavr): http://www.javaslang.io/
* vavr: http://www.vavr.io/
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
* ConcurrentLinkedHashMap for Java: https://github.com/ben-manes/concurrentlinkedhashmap
* fongo: faked out in-memory mongo for java https://github.com/fakemongo/fongo
* token-bucket: Token bucket algorithm for rate-limiting https://github.com/bbeck/token-bucket
* unirest: Lightweight HTTP Request Client Libraries http://unirest.io/
* archunit: architecture test https://github.com/TNG/ArchUnit
* javapoet: A Java API for generating .java source files.
* Komputation:  a neural network framework for the JVM written in Kotlin and CUDA C.: https://github.com/sekwiatkowski/komputation
* jimfs: An in-memory file system for Java 7+  https://github.com/google/jimfs
* database rider: Database testing made easy https://github.com/database-rider/database-rider/
* cfg4j: Modern configuration library for distributed apps written in Java https://github.com/cfg4j/cfg4j
* orika: Simpler, better and faster Java bean mapping framework
* MapStruct: MapStruct is a code generator that greatly simplifies the implementation of mappings between Java bean types based on a convention over configuration approach  http://mapstruct.org/
* jackson-datatype-protobuf: Jackson module that adds support for serializing and deserializing Google's Protocol Buffers to and from JSON
* java faker: https://github.com/DiUS/java-faker
* Passay: generate & validate password in Java: https://github.com/vt-middleware/passay  https://www.baeldung.com/java-passay
* MBassador: MBassador is a light-weight, high-performance event bus implementing the publish subscribe pattern https://github.com/bennidi/mbassador
* AWS Java SDK 2.0: https://docs.aws.amazon.com/zh_cn/sdk-for-java/v2/developer-guide/welcome.html
* jsqlparser: JSqlParser parses an SQL statement and translate it into a hierarchy of Java classes https://github.com/JSQLParser/JSqlParser
* progressbar: Terminal Based Progress Bar for Java Applications  http://tongfei.me/progressbar/
* flogger: A Fluent Logging API for Java https://github.com/google/flogger
* Awaitility: Awaitility is a small Java DSL for synchronizing asynchronous operations  https://github.com/awaitility/awaitility
* PF4J:  A plugin is a way for a third party to extend the functionality of an application https://pf4j.org/
* Java-Thread-Affinity: Bind a java thread to a given core: https://github.com/OpenHFT/Java-Thread-Affinity
* Chronicle-Queue: Micro second messaging that stores everything to disk https://github.com/OpenHFT/Chronicle-Queue
* Jakarta EE: https://jakarta.ee/
* Awaitility: a small Java DSL for synchronizing asynchronous operations  https://github.com/awaitility/awaitility
* JavaParser: Java 1-13 Parser and Abstract Syntax Tree for Java https://github.com/javaparser/javaparser
* MathParser: https://github.com/mariuszgromada/MathParser.org-mXparser
* Hoverfly: Create API simulations. Use them to develop and test faster. https://hoverfly.io/
* 36 Java libraries: https://sizovs.net/2020/11/24/java-libraries-i-like/
* jte:  a secure and lightweight template engine for Java.  https://github.com/casid/jte
* ModelAssert: Assertions for model data: POJO, json and yaml https://github.com/webcompere/model-assert
* evo-inflector: Singular to plural english word converter https://github.com/atteo/evo-inflector

### Developer Notice

* detect updates:  Please use "mvn versions:display-dependency-updates > updates.txt" to get dependencies update information.
* local install: mvn -DskipTests -pl . clean package install

### Changes 

* Brussels-SR7
* Spring Boot 1.5.10

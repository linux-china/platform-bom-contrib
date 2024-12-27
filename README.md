platform-bom-contrib
====================
Contrib for [Spring IO Platform BOM](http://docs.spring.io/platform/docs/Brussels-BUILD-SNAPSHOT/reference/htmlsingle/)

#### Why

Spring IO platform BOM now focuses on Java 7 compatible, and some dependencies are not included or upgraded because of Java 8 support only.
Now Java 8 is adopted by most developers, and platform-bom-contrib helps Java 8 developers to last version.

### How to use?

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
* MapStruct: MapStruct is a code generator that greatly simplifies the implementation of mappings between Java bean types based on a convention over configuration
  approach  http://mapstruct.org/
* jackson-datatype-protobuf: Jackson module that adds support for serializing and deserializing Google's Protocol Buffers to and from JSON
* java faker: https://github.com/DiUS/java-faker
* Datafaker: a library for Java and Kotlin to generate fake data - https://github.com/datafaker-net/datafaker
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
* RgxGen: generate matching and non matching strings based on regex pattern https://github.com/curious-odd-man/RgxGen
* jcabi: Small Useful Java Components https://www.jcabi.com/
* jobRunr: easy way to perform background processing in Java https://www.jobrunr.io/en/
* shedlock: distributed lock for your scheduled tasks https://github.com/lukas-krecan/ShedLock
* resilience4j: fault tolerance library designed for Java8 and functional programming https://github.com/resilience4j/resilience4j
* failsafe: Fault tolerance and resilience patterns for the JVM https://github.com/failsafe-lib/failsafe
* agrona: High Performance data structures and utility methods for Java https://github.com/real-logic/agrona
* cloudevents: https://github.com/cloudevents/sdk-java
* java-properties: Java Properties is a drop-in replacement of the ubiquitous java.util.Properties https://github.com/codejive/java-properties
* JUnit Pioneer: JUnit 5 Extension Pack https://github.com/junit-pioneer/junit-pioneer
* db-scheduler: Persistent cluster-friendly scheduler for Java https://github.com/kagkarlsson/db-scheduler
* send-notification: a toolbox in Java to send notifications - https://github.com/jcgay/send-notification
* prettytime: Convert Java/Android Date() objects in just “a few minutes!” https://www.ocpsoft.org/prettytime/
* ExpiringMap: A high performance thread-safe map that expires entries  https://github.com/jhalterman/expiringmap
* Passay: password policy enforcement for Java - http://www.passay.org/
* jsch: fork of the popular jsch library https://github.com/mwiede/jsch
* Instancio: a Java library for automating data setup in unit tests https://www.instancio.org/
* Logbook: an extensible Java library to enable complete request and response logging for different client- and server-side technologies https://github.com/zalando/logbook
* NuProcess: Low-overhead, non-blocking I/O, external Process implementation for Java https://github.com/brettwooldridge/NuProcess
* zt-exec: https://github.com/zeroturnaround/zt-exec
* uuid-creator: https://github.com/f4b6a3/uuid-creator
* bucket4j: Java rate limiting library based on token-bucket algorithm - https://github.com/bucket4j/bucket4j
* Manifold: Manifold is a Java compiler plugin, its features include Metaprogramming, Properties, Extension Methods, Operator Overloading, Templates, a Preprocessor, and more https://github.com/manifold-systems/manifold
* jilt: Java annotation processor for auto-generating Builder - https://github.com/skinny85/jilt
* jjwt: Java JWT: JSON Web Token for Java and Android - https://github.com/jwtk/jjwt
* json-masker: High-performance JSON masker library in Java with no runtime dependencies https://github.com/Breus/json-masker
* gestalt: a Java configuration library - https://github.com/gestalt-config/gestalt
* simplejavamail: https://www.simplejavamail.org/
* [StringTemplate](https://github.com/antlr/stringtemplate4): a java template engine (with ports for C#, Python, and Objective-C coming) for generating source code, web pages, emails, or any other formatted text output.
* JavaCV: Java interface to OpenCV, FFmpeg and more - https://github.com/bytedeco/javacv
* JSpecify: Standard Annotations for Java Static Analysis https://jspecify.dev/
* tsid: generate Time-Sorted Unique Identifiers (TSID) - https://github.com/f4b6a3/tsid-creator/
* Yauaa: Yet Another UserAgent Analyzer - https://github.com/nielsbasjes/yauaa
* typetools: Tools for working with generic types - https://github.com/jhalterman/typetools
* FastCSV: number One CSV Library for Java - https://github.com/osiegmar/FastCSV
* DFLib: In-memory Java DataFrame library - https://github.com/dflib/dflib

### Developer Notice

* detect updates:  Please use "mvn versions:display-dependency-updates > updates.txt" to get dependencies update information.
* local install: mvn -DskipTests -pl . clean package install

# References

* JetBrains third-Party Software and Licenses: https://www.jetbrains.com/legal/third-party-software/?product=IIU&version=2021.3.1

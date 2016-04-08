platform-bom-contrib
====================
Contrib for Spring IO Platform bom

#### Why?

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
             <version>2.0.3.RELEASE</version>
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
             <version>2.0.3.RELEASE</version>
             <type>pom</type>
             <scope>import</scope>
         </dependency>
         <dependency>
             <groupId>io.spring.platform</groupId>
             <artifactId>platform-bom</artifactId>
             <version>2.0.3.RELEASE</version>
             <type>pom</type>
             <scope>import</scope>
         </dependency>
     </dependencies>
 </dependencyManagement>
```

### Base Dependencies

* Spring:  4.2.5
* Spring Security: 4.0.4 
* Spring Boot: 1.3.3
* Spring Cloud: Angel.SR6
* Spring Platform IO BOM: 2.0.3
     
### New dependencies:

* org.jetbrains:annotations jetbrains annotations
* io.codearte.jfairy:jfairy
* netty sub modules
* caffeine cache
* dbunit
* MyBatis
* jsoup
* kotlin
* jodd
* commons-configuration2
* bytebuddy
* cglib
* java-util: https://github.com/jdereg/java-util/

### Developer Notice:
* detect updates:  Please use "mvn versions:display-dependency-updates > updates.txt" to get dependencies update information.
* local install: mvn -DskipTests -pl . clean package install

### Changes 

* 2.0.3.RELEASE

platform-bom-contrib
====================
Contrib for Spring IO Platform bom

#### Why?

Spring IO platform bom now focuses on Java 7 compatible, some dependencies are not included or upgraded becuase of Java 8 support only.
Now Java 8 is adopt by most developers, and platform-bom-contrib helps Java 8 developers to last version.
 
 
### How to use

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

### new dependencies:

* org.jetbrains:annotations: jetbrains annotations
* io.codearte.jfairy:jfairy
* netty sub modules

### detect updates
Please use "mvn versions:display-dependency-updates" under platform-bom-demo and get updates

### Changes 

* 2.0.3.RELEASE

### artifacts

* dbunit
* netty submodules
* jfairy
* json-smart
* caffeine cache
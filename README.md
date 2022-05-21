This distribution contains example source code to accompany the book:

  Tapestry in Action
  by Howard M. Lewis Ship
  Manning Publications
  ISBN 1932394117
  
The distribution is in the public domain, see LICENSE.txt for details.

The distribution requires a seperate download of Tomcat 5.0.25 (from http://jakarta.apache.org/tomcat/). In addition, it includes build
scripts for Ant 1.5.2 or better (from http://ant.apache.org).

NOTE: The Ant build scripts are very dependent on the Tomcat version. It MUST be Tomcat 5.0.25.

You must create the file `common/build.properties` to tell Ant where you have installed Tomcat. A sample file (build.properties.template)
is provided, which you may modify and rename. Once configured, you may execute the command `ant deploy` to build the examples
and deploy them into Tomcat. 

You may then launch Tomcat to execute the examples. The examples consist of four seperate Tapestry applications:

* http://localhost:8080/bannerads
* http://localhost:8080/hangman1/app
* http://localhost:8080/hangman2/app
* http://localhost:8080/tiaexamples/app


The Tapestry 3.0 libraries and dependencies are now directly included with this distribution. This distribution has been tested with Tomcat 5.0.25 on Windows XP.



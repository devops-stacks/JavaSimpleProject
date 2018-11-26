#!/bin/bash
cd /tmp/servlet
mvn clean install
cp /tmp/servlet/target/*.war /usr/local/tomcat/webapps/
cd /tmp
/usr/local/tomcat/bin/catalina.sh  start   && tail -f /dev/null 

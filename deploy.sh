#!/bin/bash
cd /var/lib/jenkins/workspace/test/my-app/target;
if [ -f my-app-1.0-SNAPSHOT.war ]; then
  scp my-app-1.0-SNAPSHOT.war root@172.17.0.4:/usr/local/tomcat/webapps/myapp.war
fi
cd -

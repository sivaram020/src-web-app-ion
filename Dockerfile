FROM tomcat:8


COPY /var/lib/jenkins/workspace/maven-docker/target/src-web-app-ion.war /usr/local/tomcat/webapps/

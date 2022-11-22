FROM tomcat:8.0
COPY target/mvnwebapp.war  /usr/local/tomcat/webapps/webapp.war

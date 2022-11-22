FROM tomcat:8.0
COPY webapp/target/mvnwebapp.war  /usr/local/tomcat/webapps/webapp.war

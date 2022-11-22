FROM tomcat:8.0
COPY webapp-${BUILD_NUMBER}.war  /usr/local/tomcat/webapps/webapp.war

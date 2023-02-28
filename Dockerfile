FROM tomcat:9
EXPOSE 5001
#take the war and copy to webapps of tomcat
COPY target/*.war /usr/local/tomcat/webapps

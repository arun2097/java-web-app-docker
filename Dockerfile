FROM tomcat:8
# Take the war an copy to webapps of tomcat
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war

FROM tomee
# Take the war and copy to webapps of tomcat
COPY target/*.war /usr/local/tomee/webapps/dockeransible.war

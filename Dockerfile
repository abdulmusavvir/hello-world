# Pull base image 
From tomcat

# Maintainer 
MAINTAINER "abdulmusavvirrohe@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
CMD ["sh", "/usr/local/tomcat/bin/startup.sh"]

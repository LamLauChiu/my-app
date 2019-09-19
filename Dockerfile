#FROM tomcat:8
# Take the war and copy to webapps of tomcat
#COPY target/*.war /usr/local/tomcat/webapps/myweb.war

FROM adoptopenjdk/openjdk11:latest

RUN apt-get update && apt-get install


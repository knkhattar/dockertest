FROM tomcat:9-jdk11-openjdk-slim

MAINTAINER knkhattar

EXPOSE 8080

COPY ./target/dockertest.war /usr/local/tomcat/webapps/

CMD ["catalina.sh","run"]
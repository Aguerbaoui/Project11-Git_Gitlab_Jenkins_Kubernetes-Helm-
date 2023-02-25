#FROM tomcat:latest

#LABEL maintainer="Aguerbaoui Nadia"
#COPY /target/angular-spring-3.0.0.jar /usr/local/tomcat/webapps

#EXPOSE 8081

#CMD ["catalina.sh", "run"]

FROM openjdk:10-jre-slim

WORKDIR /app

COPY ./target/angular-spring-3.0.0.jar /app/

EXPOSE 8080

CMD ["java", "-jar", "angular-spring-3.0.0.jar.jar"]
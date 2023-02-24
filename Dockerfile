FROM tomcat:latest

LABEL maintainer="Aguerbaoui Nadia"

COPY /target/angular-spring-3.0.0.jar /usr/local/tomcat/webapps

EXPOSE 8080

CMD ["catalina.sh", "run"]


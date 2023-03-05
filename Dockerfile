FROM openjdk:11
LABEL maintainer="Aguerbaoui Nadia"
VOLUME /tmp    
ADD ./target/angular-spring-3.0.0.jar  angular-spring-demo.jar
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "angular-spring-demo.jar"]
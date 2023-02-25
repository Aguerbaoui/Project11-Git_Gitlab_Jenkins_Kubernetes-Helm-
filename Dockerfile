
FROM openjdk:11
LABEL maintainer="Aguerbaoui Nadia"
ADD ./target/angular-spring-3.0.0.jar  angular-spring-demo.jar
ENTRYPOINT ["java", "-jar", "angular-spring-demo.jar"]é
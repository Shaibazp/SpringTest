FROM openjdk:17
ADD target/springapp.jar springapp.jar
ENTRYPOINT ["java", "-jar", "/springapp.jar"]
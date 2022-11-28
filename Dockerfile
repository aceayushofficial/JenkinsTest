FROM openjdk:17
EXPOSE 8082
ADD target/jenkinsMaven.jar jenkinsMaven.jar 
ENTRYPOINT [ "java", "-jar", "/jenkinsMaven"]
FROM openjdk:17
EXPOSE 8082
ADD target/JenkinsMaven.jar JenkinsMaven.jar 
ENTRYPOINT [ "java", "-jar", "/JenkinsMaven"]
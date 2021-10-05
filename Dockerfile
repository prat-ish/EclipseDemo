FROM openjdk:8
EXPOSE 8080
ADD target/EclipseDemo.jar EclipseDemo.jar
ENTRYPOINT ["java","-jar","/EclipseDemo.jar"]
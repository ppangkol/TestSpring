FROM openjdk:11.0.16
ADD build/libs/SpringbootProject-0.0.1-SNAPSHOT.jar /SpringbootProject-0.0.1-SNAPSHOT.jar
EXPOSE 8080

CMD ["java","-jar","/SpringbootProject-0.0.1-SNAPSHOT.jar"]
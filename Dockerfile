FROM rieckpil/opencv-java:3.4.3

#RUN apt-get update && apt-get install maven -y

WORKDIR /code

COPY target/pechat-canvas-1.0-SNAPSHOT.jar /code/app.jar



EXPOSE 27017
CMD ["java", "-jar", "app.jar"]

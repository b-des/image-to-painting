FROM yevhengren/opencv-java:u20_o420



WORKDIR /code

COPY target/pechat-canvas-1.0-SNAPSHOT.jar /code/app.jar



EXPOSE 27017
CMD ["java", "-jar", "app.jar"]

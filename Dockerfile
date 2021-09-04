# base image
FROM openjdk:8

# copy files over
COPY . .

# build the application
RUN ["./mvnw", "clean", "package", "-Dmaven.test.skip"]

# expose port 8080
EXPOSE 8080

# run the application
CMD ["java", "-jar", "target/sbpg-0.0.1-SNAPSHOT.jar"]
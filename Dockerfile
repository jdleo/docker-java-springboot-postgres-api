# base image
FROM openjdk:8

# create user and group to run this application
RUN groupadd -g 1000 app
RUN useradd -u 1000 -g 1000 -m -d /home/app -s /bin/bash app

# switch to newly created user
USER app

# switch to home directory
WORKDIR /home/app

# copy files over
COPY . .

# build the application
RUN mvn clean package

# expose port 8080
EXPOSE 8080

# run the application
CMD ["java", "-jar", "target/sbpg-0.0.1-SNAPSHOT.jar"]
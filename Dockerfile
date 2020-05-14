FROM openjdk:11
COPY target/kick-scooter-vehicle.jar kick-scooter-vehicle.jar
ENTRYPOINT ["java", "-jar", "kick-scooter-vehicle.jar"]

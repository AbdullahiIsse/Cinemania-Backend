FROM openjdk:17-jdk
ENV db_url=jdbc:postgresql://cinemania.postgres.database.azure.com:5432/Cinemania
ENV db_username=Abdullahi@cinemania
ENV db_password=42323087Ab1
WORKDIR /usr/local/bin/
ADD target/Cinemania-0.0.1-SNAPSHOT.jar .
ENTRYPOINT ["java","-jar","/app.jar"]
EXPOSE 80


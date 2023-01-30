FROM openjdk:11
MAINTAINER dan.com
COPY AppTaxiAPI-0.0.1.jar AppTaxiAPI.jar
CMD ["java","-jar","/AppTaxiAPI.jar"]

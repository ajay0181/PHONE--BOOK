FROM openjdk
MAINTAINER ajay
WORKDIR /app
COPY target/PHONE--BOOK.jar /app/PHONE--BOOK.jar
ENTRYPOINT ["java","-jar","PHONE--BOOK.jar"]

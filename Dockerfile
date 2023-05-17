FROM openjdk:11-jre

EXPOSE 8080

ADD gradle-wrapper.jar /app/gradle-wrapper.jar

WORKDIR /app

CMD java -jar gradle-wrapper.jar
FROM eclipse-temurin:17-jdk-alpine

COPY ballejaune.jar app.jar

COPY run.sh run.sh
RUN chmod a+x /run.sh

CMD [ "sh", "run.sh" ] 


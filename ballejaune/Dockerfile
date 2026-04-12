FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY ballejaune.jar app.jar

# Copy data for app
COPY run.sh /
RUN chmod a+x /run.sh

CMD [ "/run.sh" ]

ARG BUILD_FROM
FROM $BUILD_FROM

WORKDIR /data

COPY ballejaune.jar app.jar

COPY run.sh /
RUN chmod a+x /run.sh

CMD [ "/run.sh" ] 


FROM amazoncorretto:17.0.0
ARG CONTEXT_PATH=/ballejaune
ENV CONTEXT_PATH=$CONTEXT_PATH
COPY ballejaune.jar app.jar

COPY run.sh run.sh
RUN chmod a+x /run.sh

CMD [ "sh", "run.sh" ] 


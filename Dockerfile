ARG ghcr.io/cedricteck/ballejaune:latest
FROM $BUILD_FROM

# Copy data for app
COPY run.sh /
RUN chmod a+x /run.sh

CMD [ "/run.sh" ]

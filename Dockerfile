FROM ghcr.io/cedricteck/ballejaune:latest

# Copy data for app
COPY run.sh /
RUN chmod a+x /run.sh

CMD [ "/run.sh" ]

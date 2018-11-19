FROM docker.io/splunk/universalforwarder:latest

USER root
RUN chmod g=u /etc/passwd
COPY uid_entrypoint $PATH
ENTRYPOINT [ "uid_entrypoint" ]
USER 1001

FROM docker.io/splunk/universalforwarder:latest

USER root
RUN chmod g=u /etc/passwd
ENTRYPOINT [ "uid_entrypoint" ]
USER 1001

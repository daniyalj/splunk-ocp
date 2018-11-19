FROM docker.io/splunk/universalforwarder:latest

USER root
RUN chmod g=u /etc/passwd
COPY uid_entrypoint /usr/local/bin
chmod +x /usr/local/bin/uid_entrypoint
ENTRYPOINT [ "uid_entrypoint" ]
USER 1001

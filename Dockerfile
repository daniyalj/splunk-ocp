FROM docker.io/splunk/universalforwarder:latest
USER root

COPY pswd /etc/passwd

USER root
RUN adduser splunk sudo

USER 999

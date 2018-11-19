FROM docker.io/splunk/universalforwarder:latest
USER root

COPY pswd /etc/passwd


USER 999

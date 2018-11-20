FROM docker.io/splunk/universalforwarder:latest
USER root

COPY pswd /etc/passwd
RUN usermod -aG sudo splunk

USER 999

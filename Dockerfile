FROM docker.io/splunk/universalforwarder:latest
USER root

COPY pswd /etc/passwd
usermod -aG sudo splunk

USER 999

FROM docker.io/splunk/universalforwarder:latest
USER root
RUN chmod 775 $SPLUNK_HOME
RUN chmod 664 /etc/passwd
#COPY pswd /etc/passwd

#USER root
#RUN adduser splunk sudo

#USER 999

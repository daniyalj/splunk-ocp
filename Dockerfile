FROM docker.io/splunk/universalforwarder:latest

RUN chmod 775 $PGHOME
RUN chmod 664 /etc/passwd
#COPY pswd /etc/passwd

#USER root
#RUN adduser splunk sudo

#USER 999

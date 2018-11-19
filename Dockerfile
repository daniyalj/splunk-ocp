FROM docker.io/splunk/universalforwarder:latest

RUN chgrp -R 0 /home/splunk/ && \
    chmod -R g=u /home/splunk
RUN chmod g=u /etc/passwd

USER 1001

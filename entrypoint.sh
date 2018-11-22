if [[ $UID -ge 10000 ]]; then
    GID=$(id -g)
    sed -e "s/^splunk:x:[^:]*:[^:]*:/splunk:x:$UID:$GID:/" /etc/passwd > /tmp/passwd
    cat /tmp/passwd > /etc/passwd
    rm /tmp/passwd
fi

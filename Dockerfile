FROM consul:1.4.4

COPY run.sh /run.sh

ENTRYPOINT ["/run.sh"]

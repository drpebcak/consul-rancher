FROM consul:1.0.0

ADD run.sh /run.sh

ENTRYPOINT ["/run.sh"]

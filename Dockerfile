FROM ubuntu:latest

COPY ./bin/run.sh /usr/local/bin/

ENTRYPOINT ["/usr/local/bin/run.sh"]

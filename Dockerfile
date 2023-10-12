FROM alpine:latest

COPY ./bin/ /usr/local/bin/

ENTRYPOINT ["/usr/local/bin/run.sh"]

FROM gliderlabs/alpine:3.1
RUN apk --update add rsync
ENTRYPOINT ["rsync"]

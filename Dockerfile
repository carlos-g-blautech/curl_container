FROM alpine
RUN apk update
RUN apk add curl
CMD ["/bin/sh"]

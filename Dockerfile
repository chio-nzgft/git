FROM alpine
RUN apk update && \
	apk add git && \
	rm -rf /var/cache/apk/* && \
	mkdir /git

WORKDIR /git
ENTRYPOINT /usr/bin/git

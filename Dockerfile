FROM alpine:3.9

RUN apk add --no-cache bash git go libc-dev python py2-pip rsync openssh-client
RUN pip install pygments
RUN go get -u github.com/gohugoio/hugo

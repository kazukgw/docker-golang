FROM golang:1.4

RUN apt-get update
RUN go get github.com/kr/godep && go get github.com/mattn/goemon/cmd/goemon \
    go get bitbucket.org/liamstask/goose/cmd/goose


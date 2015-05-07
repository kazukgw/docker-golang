FROM golang:1.4

RUN apt-get update
RUN get github.com/kr/godep && go get github.com/mattn/goemon/cmd/goemon


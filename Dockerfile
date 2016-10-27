FROM golang:latest
RUN apt-get update && apt-get install -y python-dev libzmq-dev
RUN go get -u github.com/alecthomas/gozmq


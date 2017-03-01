FROM golang:1.8

RUN go get github.com/yudai/gotty

ENV USERNAME mofon
ENV PASSWORD mofon

EXPOSE 9000

CMD gotty -p 9000 -w --reconnect -c $USERNAME:$PASSWORD bash

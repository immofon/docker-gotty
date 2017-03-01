FROM golang:1.8

RUN go get github.com/yudai/gotty

CMD gotty -h && env

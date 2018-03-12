FROM golang:1.9.4-alpine

ADD . /go

RUN go install github.com/Go-zh/tour/gotour

EXPOSE 8080

CMD ["/usr/local/bin/gotour", "-http", "0.0.0.0:8080"]

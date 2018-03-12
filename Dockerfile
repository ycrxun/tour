FROM golang:1.9.4-alpine

RUN go get -u github.com/Go-zh/tour/gotour

EXPOSE 8080

CMD ["/usr/local/bin/gotour", "-http", "0.0.0.0:8080"]

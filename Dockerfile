FROM golang:1.19-alpine

RUN mkdir -p /opt
WORKDIR /opt
COPY . .
RUN go build .
CMD ["./gpt-wework"]

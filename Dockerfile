FROM golang:1.8

WORKDIR /app

COPY main.go .

RUN go build -o main .

CMD ./main
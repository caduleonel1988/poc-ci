FROM golang:1.21-alpine

WORKDIR /app

RUN go mod init teste

COPY . .

RUN go build -o math

CMD [ "./math" ]


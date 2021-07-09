FROM golang:1.16.5-buster

WORKDIR /src/crud-go

COPY . .

RUN go run main.go

# ENTRYPOINT [ "executable" ]

EXPOSE 8080
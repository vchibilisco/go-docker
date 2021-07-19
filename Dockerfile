FROM golang:1.16.6-alpine AS build

WORKDIR /app

COPY . .

CMD [ "go", "run", "main.go" ]

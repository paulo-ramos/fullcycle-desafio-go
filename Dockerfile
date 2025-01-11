FROM  golang:1.17.6-alpine3.14 AS builder
WORKDIR /src 
COPY ./app.go . 
COPY ./go.mod . 
RUN go mod tidy
RUN CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -ldflags="-s -w" -o app .

FROM scratch
WORKDIR /app
COPY --from=builder /src/app .
CMD ["./app"]

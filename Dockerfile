ARG VERSION=undefined

FROM golang:1.13 AS builder
ARG VERSION


WORKDIR /go/src/github.com/pusher/k8s-spot-rescheduler

COPY . /

RUN CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -ldflags="-X main.VERSION=${VERSION}" -a -o k8s-spot-rescheduler github.com/f41gh7/k8s-spot-rescheduler/cmd/rescheduler/
FROM alpine:3.9
RUN apk --no-cache add ca-certificates
WORKDIR /bin
COPY --from=builder /go/src/github.com/pusher/k8s-spot-rescheduler/k8s-spot-rescheduler .

ENTRYPOINT ["/bin/k8s-spot-rescheduler"]

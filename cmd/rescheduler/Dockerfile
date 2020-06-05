FROM amd64/alpine:3.9
RUN apk --no-cache add ca-certificates
WORKDIR /bin
COPY rescheduler k8s-spot-rescheduler

ENTRYPOINT ["/bin/k8s-spot-rescheduler"]

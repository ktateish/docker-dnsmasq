FROM alpine:latest

RUN apk --no-cache add dnsmasq

CMD ["/usr/sbin/dnsmasq", "--no-daemon"]

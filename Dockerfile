FROM alpine:3
COPY splinter /splinter
ENTRYPOINT ["/splinter"]

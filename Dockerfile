FROM bash:5
COPY splinter /splinter
ENTRYPOINT ["/splinter"]

FROM bash:5
COPY .github/problem-matcher.json /
COPY splinter /
ENTRYPOINT ["/splinter"]

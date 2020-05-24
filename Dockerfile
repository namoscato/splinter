FROM bash:5
COPY .github/problem-matcher.json /
COPY splinter /
ENTRYPOINT ["/bin/sh", "-c", "echo '::add-matcher::./problem-matcher.json'", "&&", "/splinter"]

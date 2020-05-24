FROM bash:5
COPY .github/problem-matcher.json /
COPY splinter /
ENTRYPOINT ["/bin/sh", "-c", "cp /problem-matcher.json $HOME && echo \"::add-matcher::$HOME/problem-matcher.json\"", "&&", "/splinter"]

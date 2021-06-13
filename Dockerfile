# Base
FROM alpine:latest

# install binary
ADD https://uploader.codecov.io/v0.1.0_4140/codecov-alpine /usr/local/bin/codecov
RUN chmod +x /usr/local/bin/codecov

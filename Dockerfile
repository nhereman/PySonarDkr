FROM newtmitch/sonar-scanner:3.2.0-alpine

# Install python
RUN apk update && \
    apk add python3

CMD ["tail", "-f", "/dev/null"]
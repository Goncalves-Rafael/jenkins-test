FROM jenkins/ssh-agent:alpine
USER root

# Install dependencis
RUN apk add --update nodejs git npm

# docker build -t myagent .
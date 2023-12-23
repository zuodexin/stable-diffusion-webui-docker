FROM bash:alpine3.15


ENV http_proxy=http://lantian:lantian28@101.43.141.119:1080
ENV https_proxy=http://lantian:lantian28@101.43.141.119:1080
ENV HTTP_PROXY=http://lantian:lantian28@101.43.141.119:1080
ENV HTTPS_PROXY=http://lantian:lantian28@101.43.141.119:1080

RUN apk add parallel aria2
COPY . /docker
RUN chmod +x /docker/download.sh
ENTRYPOINT ["/docker/download.sh"]

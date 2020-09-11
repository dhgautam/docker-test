FROM alpine
RUN apk --update add git
VOLUME /git
WORKDIR /git

ENTRYPOINT ["git"]
CMD ["--help"]

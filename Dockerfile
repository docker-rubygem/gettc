FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.0

RUN gem install gettc --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["gettc"]
CMD ["--help"]

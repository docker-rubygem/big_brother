FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.8.8.1

RUN gem install big_brother --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["bigbro"]
CMD ["--help"]

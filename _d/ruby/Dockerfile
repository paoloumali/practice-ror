FROM ruby:3.2.1

# throw errors if Gemfile has been modified since Gemfile.lock
#RUN bundle config --global frozen 1

RUN set -x && \
  adduser --system --home /usr/src/app \
  --uid 1000 --gid 33 paoloumali

WORKDIR /usr/src/app

RUN apt-get update -qq && \
  apt-get install -y nodejs sqlite3 && \
  apt-get clean && \
  rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

USER paoloumali

EXPOSE 3000

COPY ./entrypoint1.sh /entrypoint1.sh

ENTRYPOINT ["/entrypoint1.sh"]
#CMD ["bash"]

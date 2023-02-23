FROM ruby:3.2.1

# throw errors if Gemfile has been modified since Gemfile.lock
#RUN bundle config --global frozen 1

RUN set -x && \
  adduser --system --home /usr/src/app \
  --uid 1000 --gid 33 paoloumali

WORKDIR /usr/src/app

USER paoloumali

EXPOSE 3000

#RUN gem install rails
#RUN rails new blog
#RUN bundle exec rails s -e development -p 80 -b '0.0.0.0'


#COPY Gemfile Gemfile.lock ./
#RUN bundle install

COPY ./entrypoint1.sh /entrypoint1.sh

#ENTRYPOINT ["/entrypoint1.sh"]
CMD ["bash"]
